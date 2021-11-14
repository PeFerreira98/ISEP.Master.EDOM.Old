# EDOM Project, Part 1, Tool 2

In this folder you should add **all** artifacts developed for part 1 of the EDOM Project, related to tool 2.

You should also include in this file the report for this part of the project (only for tool 2).

**Note:** If for some reason you need to bypass these guidelines please ask for directions with your teacher and **always** state the exceptions in your commits and issues in bitbucket.

Following there are examples of proposed sections for the report.

## Description of the Tool

Modeling SDK for Visual Studio (MSDK) lets you develop a model quickly in the form of a domain-specific language (DSL). You begin by using a specialized editor to define a schema or abstract syntax together with a graphical notation. From this definition, VMSDK generates:

- A model implementation with a strongly-typed API that runs in a transaction-based store.

- A tree-based explorer.

- A graphical editor in which users can view the model or parts of it that you define.

- Serialization methods that save your models in readable XML.

- Facilities for generating program code and other artifacts using text templating.

## How to Setup and Install

*Node: The following instructions are only valid if Visual Studio is already installed.*

1. Open Visual Studio installer

2. Select Visual Studio installation and press 'Modify'

3. Search for 'Modeling SDK' and select it.

4. Press install and wait patiently.

## Implementation of the Metamodel

![Metamodel](./images/ms-metamodel1.png)
![Metamodel](./images/ms-metamodel2.png)
![Metamodel](./images/ms-metamodel3.png)

***Note**: All domain classes have the properties according to the metamodel defined but they have been collapsed to reduce diagram size*

For implementing the defined metamodel in this tool it was necessary to:

- Create all the *Domain Classes* like specified with the previously defined properties
- Create all *Relationships* between the Domain Classes
- Specify the multiplicity of the relationships

Additional steps for the metamodel to be usable for creating Models:

- Create *Shapes* for the Domain Classes
  - For ease of use and maintenance only 1 shape was created to represent all the domain classes (except attributes which have an oval shape instead of rectangle) since they all have the same properties, but if required each domain class can have it's own shape
- Create *Connectors* for the Relationships
  - Again, 1 connector was created only for the same reasons
- Add all elements and connections to the DSL toolbox, otherwise they won't be available for use when creating models

![Toolbox](./images/ms-toolbox.png)

***Note**: there are lots of additional steps compared to the other tools and it's very time consuming*

## Implementation of Constraints and Refactorings

### Constraints

Constraints are implemented in the class they intend to validate as void methods marked with **validationMethod attribute**. The **ValidationCategories** passed to the attribute define when the validation will occur.

![Constraints](./images/ms-constraints-name.png)

***Note:** this validations must be implemented in each domain class it intends to validate which can result in lots of very similar code. Alternative would be to implement it in Model Element base class, but properties are not accessible in the parent class and castings and pattern matching would be required.*

Some additional validations have been defined due to the tool only supporting 0..*, 0..1, 1..1 and 1..\* multiplicity. An example of this is **ValidateOnly2Outcomes**.

![Constraints](./images/ms-constraints-approval.png)

### Refactorings

For creating a refactoring rule it's as simple as creating a class that extends **Rule** and adding it to the custom rules. The type of rule it extends will dictate when the refactoring will be applied and the attribute **RuleOn** specifies the entity to which the rule is applied.
The rules must be registered to the custom rules, otherwise they won't be in effect.

![Constraints](./images/ms-refactorings-approval.png)

## Implementation of the Visualizations

Model visualizations were implemented using text templates, which can be coded using either c# or VB, but only C# was used.
Implementations is very straight forward and is just a mix of C# code marked by tags and string literals to be added to the output file. Other than that it's just accessing the model's elements to extract the necessary information by iterating through them as shown below from a snippet of the implementation.

```C#
@startuml

<#
  foreach (Item item in this.Model.Items)
  {
#>
    class <#= item.Name #> <<Item>> {
        <#
            foreach (Edom.CRR.Attribute attr in item.Attributes)
            {
        #>
            <#= attr.Name #> : <#= attr.DataType.Name #>
        <#
            }
        #>
    }

    <#
        if(null != item.Rate)
        {
    #>
        <#= item.Name #> "1" *-- "*" <#= item.Rate.Name #>
    <#
        }
    #>

    <#
        if(null != item.Comment)
        {
    #>
        <#= item.Name #> "1" *-- "*" <#= item.Comment.Name #>
    <#
        }
    #>
<#
  }
#>
```

## Implementation of Models (instances)

Just drag and drop items from the toolbox into the model diagram to get the desired models.

![Constraints](./images/ms-toolbox-in.png)

### Generic Example Model

![Constraints](./images/ms-model-test.png)

## Execution of Constraints and Refactorings

### Constraints Execution

Constraints can be validated at several occasions, as shown below, depending on how the constraint itself is defined, but they can also be triggered manually at any time while in the model diagram window by right-clicking and selecting 'Validate All'.

![Constraints](./images/ms-validations.png)

***Note**: Custom validations were not marked to be executed on open or load, to avoid causing issues while opening existing models after adding/editing constraints.
Although, global validation levels have all been set to true, but that might cause existing models to be invalid and unable to be opened after this.*

### Refactorings Execution

Refactoring rules are executed automatically when the rule specific event is triggered.
For this project the constraints are triggered when there are changes within the element, this is specified by the class that the rule extends.

## Generation/Execution of Visualizations

Visualizations are automatically generated when the text template is saved, but can also be triggered manually by right-clicking the text template and selecting 'run custom tool' or by selecting 'transform all T4 templates' option from the debug pane.
