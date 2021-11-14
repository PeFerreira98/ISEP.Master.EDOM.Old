# EDOM Project, Part 3 Assignments (Tool)

## Assignment 1

### How do the modeling concepts of your tool compare to EMF and Ecore?

Everything is performed in a graphic interface and a few extra steps are required to get the models to be usable (elements need to have shapes associated to map them to the model diagram and must also be added to the toolbox in order to be accessable during the model creation/editing).
The main difference is that VS modeling SDK has 2 types of **Domain Entities**, Domain Class and Domain Relationship, which is far more pleasing when creating the metamodel as associations between elements don't need to modeled like the remaining elements and can be mapped as a relationship instead.

### How does code generation for the model compares between EMF and your tool? If the tool does not generate code explain how it works

All the code generation for the model is automatically performed when building/running the DSL solution (can also be triggered manually). All the **Domain Class**es and **Domain Relationship**s from the metamodel are converted to C# classes (pretty much like it EMF, but it uses c# instead of Java), which can then be modified (by creating partial class implementations of the class to be modified) to add validations/transformations for later when dealing with models (instances of the metamodel).

### What APIs are available to manage models in your tool? How they compare to EMF?

VS only provides a graphical interface to create/edit the models, very similar to EMF's graphical interface, the difference being that only the items specified in the metamodel's toolbox can be used, and must be correctly setup in the metamodel (elements need shapes and need to be added to the dsl toolbox) so that they can be used in the model editor. No other interfaces are available like EMFs Model Tree View.
EMF is way faster to setup and use, and the tree view is also much faster to understand and look for model entities.

### How models are persisted in your tool? How does it compare to EMF?

The file format used to persist the DSL files in VS is defined when creating the solution, for this project is .ucus, although the file content is just XML and can be "easily" manipulated if needed.
In this department both tools are pretty much the same, as EMF also stores the in with an extension defined when creating the project and its contents are also just XML.
This being said VS also creates an additional .diagram file in conjuntion with the model file to store the model elements positions and dimensions in the diagram, for the model editor to display.

-----

## Assignment 2

### How does the constraints support of your tool compares to EMF and Ecore?

Constraints are specified in a GPL (C#), as a void method in the target class marked with a specific attribute, unlike Eclipse's EMF OCL.
The timing of the constraint's validation can also be customized and will be automatically executed accordingly, but a global validation can also be triggered manually.

### The tool supports a language similar to OCL (a DSL for constraints)? Or constrains are specified in code (in a GPL)?

Constraints are specified in a GPL (C#), as a void method in the target class marked with a specific attribute, unlike Eclipse's EMF which uses a specific language just for constraints (OCL).

Below is an example of a simple constraint implementation in VS:

```cs
[ValidationState(ValidationState.Enabled)]
public partial class UseCase
{
    [ValidationMethod(ValidationCategories.Save | ValidationCategories.Menu)]
    private void ValidateNameNotEmpty(ValidationContext context)
    {
        if (string.IsNullOrEmpty(this.Name.Trim()))
            context.LogError($"{nameof(UseCase)} must have a name.", $"{nameof(UseCase)}-NoName", this);
    }
}
```

### What APIs are available to validate "programmatically" models in your tool? How they compare to EMF?

Constraints are always "*programmatically*" executed, according to the **ValidationMethod** attribute chosen to each validation.
e.g. ValidationCategories.Save will trigger the validation when saving the model, while ValidationCategories.Open will trigger the validation while opening a model (this last one can be quite troublesome as invalid models will not be opened).
There is also the option to trigger all validations manually.

### Does the tool has support to interactively execute queries on models (instances)? How does it compare to the query expressions of OCL?

There is no support to interactively query the models in the VS tool.

-----

## Assignment 3

### How does the model transformation support of your tool compares to ATL?

Model refactorings are specified in C# pretty much like the constraints. For someone who uses C# daily it's just so much simpler than having to learn a new language for something something so specific and with so little usage, although the ATL is much simpler and shorter to write, but not so easy to understand for someone new to ATL.

### The tool supports a language similar to ATL (a DSL for model transformations)? Or transformations are specified in code (in a GPL)?

Refactoring rules are specified in a GPL (C#), as a void method marked with RuleOn attribute with the source class as a parameter, unlike Eclipse's EMF which uses a specific language just for transformations (ATL).
There are different kinds of rules that are triggered in different moments according the rule type (`AddRule`, `ChangeRule`, `DeleteRule`, etc.). Custom rules with custom triggers can also be created.

The example rule below is triggered everytime a UseCase element is added to the model:

```cs
[RuleOn(typeof(UseCase), FireTime = TimeToFire.TopLevelCommit)]
public class NameNormalizationAddRule : AddRule
{
    public override void ElementAdded(ElementAddedEventArgs e)
    {
        base.ElementAdded(e);

        NormalizeUtils.NormalizeName((UseCase)e.ModelElement);
    }
}
```

### Are transformations rules in the transformation language declarative (as ATL) or imperative?

Unlike ATL, in VS tool, the transformation rules are imperative as they receive arguments and contain an action block.

-----

## Assignment 4

### How does the concrete syntax offered by Xtext compares to that of your tool?

VS uses a graphic concrete syntax, unlike Xtext's textual syntax. With some commitment one can manipulate VS .dsl file XML content to use a "textual" syntax, but Xtext is faster to manipulate (edit/copy + paste).
That being said, VS graphic concrete syntax, if setup correctly with constraints and refactorings for simple metamodels/models is also quite fast and dummy proof, for larger models/metamodels it takes too much time to setup.

#### Classify both, justifying. Use the same classification categories as presented in lecture 4

Xtext uses a textual concrete syntax, while VS uses a graphic concrete syntax.

#### What is the file format used to persist the dsl files in your tool? How does it compare to Xtext? Explain scenarios when the Xtext approach can have advantages when compare to your tool, and also when the approach of your tool could be better

The file format used to persist the DSL files in VS is .dsl, although the file content is just XML and can be "easily" manipulated externally. An additional .diagram file is also created in conjuntion with the model file to store the model elements positions and dimensions in the diagram, for the model editor to display.

-----

## Assignment 5

### How does the code generation features offered by Xtext compares to that of your tool?

The file extensions and content/language may be slightly different, but they both offer a template approach to generate code/text. The main difference being that VS dsl solution natively supports and provides templates to produce code/text, unlike Eclipse that requires Xtext extension and requires the project to be converted to an Xtext project.

#### It is based on templates or it offers other approaches? If based on templates, explain how its features compare to Xtext/Xtend. If not based on templates, explain the mechanism used to generate text

It uses Text Template (.tt) files, which is a mix of static text with C#, which also provides access to the model data. For someone who uses C# daily it's just so much simpler than having to learn a new language for something something so specific and with so little usage.
The main big difference being that in VS each template file only produces 1 output file.

#### How can you manage the possible customization of generated code so that it is not lost when the generation process is executed again? Does the tool provides any special support for this or do you have to use patterns, like in this example?

The tool doesn't provide any support for this, the template is always executed automatically after being saved, and the output file is overwritten. Just like in this example, patterns need to be used.
