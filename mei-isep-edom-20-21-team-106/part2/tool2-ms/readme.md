# EDOM Project, Part 2, Tool 2

## Design Concrete Syntax for the DSL

### Graphical syntax

In the previous iteration this steps have already been described in order to be able create models, but only 1 shape was used for ease of implementation.
This time te focus will be only customizing the appearance of the elements in the diagram.

1. Grab a *Geometric Shape* from the Toolbox to the diagram(it will be displayed on the left side of the meta-model diagram in the "Diagram Elements" section)
![Toolbox](./images/toolbox-shape.png)
![Toolbox](./images/metamodel-diagram.png)

1. Access the shape's properties and set the properties in the Appearance section to match the element that will be mapped by this shape
![Toolbox](./images/shape-properties.png)

1. Next just grab a "Diagram Element Map" and connect the desired meta-model element with the shape. Since all the meta-model elements all have just the name property, just create a text decorator in the shape and map it to the element's name property (if other properties were required to be mapped just add more decorators and map them accordingly)
![Toolbox](./images/diagram-map-element.png)
![Toolbox](./images/diagram-map-element-details.png)

1. Repeat this steps for every class that needs to be represented on the diagram

*No adaptations were needed since only 2 shapes were chosen to avoid any conflicts with specific shapes not being available in all the editors.*

The model displayed by the graphical syntax tool should look like this:
![Toolbox](./images/diagram.png)

## Implement Code Generation

For the code generation **Text Template**s (.tt) were used for generating the code as it's the only option available in this tool. Since text templates were used the generated code language makes no difference, in this case the generated code will be Java code despite it being a MS platform which operates on C#.
Java language was chosen to make life easier for the other 2 tools, that generate Java natively.

The MS tool has some particularities when it come to code generation such as:

* The tool only generates a single output file for each template
* The output file will have the template file's name, although the extension can be customized within the template
* The tool will **ALWAYS** use the whole model as an input
* The tool will **ALWAYS** create an output file, no matter what.

The particularities mentioned above have lead to several classes being present in the same output file as some meta-model concepts could have more than 1 instance in the model. They also mean that for optional classes the output file will simply be left empty.

With the tools constraints/working mode in mind the templates were organized as follows:

* ApprovalProcesses: generates the code regarding all the approval processes elements present in the model
* ApprovalSteps: generates the code regarding all the approval steps from all the approval processes elements present in the model (as the behavior of the approval steps can't be predicted with the metamodel these classes are abstract and will need to be extended, needing only to override the validate method as the remaining behavior is already correctly implemented)
* Comment: generates the code regarding the comment element if present in the model
* Item: generates the code regarding the rate element present in the model
* Model: generates the code regarding the model element which contains the **main** application's method
* Rate: generates the code regarding the rate element if present in the model
* Review: generates the code regarding the review element if present in the model
* SApprovalFactory: generates the code regarding the SApprovalFactory class, which its only job is to then contain the creation of all the steps in a centralized place to ease the maintenance when re-generating the code.
* Users: generates the code regarding all the users elements present in the model
* Utils: generates the code regarding the Utils class present in the the prototypes with the applications utilitary methods

***Note***: this template segmentation was chosen to keep the templates as close to the metamodel concepts as possible. Although this could have been done and any different number of ways, including using just a single template to generate all the code inside a single file.

Transposing the code generation rules defined in the team section **Design and Implement Code Generation** for the tool's template language was pretty straightforward.
In this tool the meta-code is written in C# and surrounded by a `<# #>`, like shown in the example below, with the exception of the special tag `<#= #>` that is used to output code variable values to the output file, which can also be found in the example below. Everything outside the specified tags will be output just like it is in the template.

### Meta-code example

```java
//[foreach attr : Model.User.Attributes]
public [attr.DataType] [attr.Name];
//[endfor]
```

### TextTemplate code example

```cs
<#
foreach(var attr in this.Model.User.Attributes)
{
#>
    public <#= attr.DataType #> <#= attr.Name #>;
<#
}
#>
```

### Issues

The only issue found when generating code is due to the tool's functioning regarding the templates transformations, but also the Java language itself.
As already stated above the tool only generates a single output file for each template with the template file's name, which has lead to several classes being present in the same file.
While in C# this wouldn't be a problem, in Java there can only be 1 public class per file and the file must have the same name as said class.

The workaround for this issue was to set all the classes, that are not possible to be generated in their own file with the correct name, with the default access modifier (package-private), essentially removing the public keyword.

## Generate Applications

As is, the metamodel is lacking some fine details to comply with more specific applications restrictions, such as Maps model which should be only possible to add 1 Rate/Review for each Place.
Other than that, no issues were detected and the applications were generated with success.
