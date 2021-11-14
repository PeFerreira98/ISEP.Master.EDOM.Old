<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="79171759-805e-4aa5-ae54-365b39e4bbbe" Description="Description for EDOM.CommentReviewRate.CommentReviewRate" Name="CommentReviewRate" DisplayName="CommentReviewRate" Namespace="EDOM.CommentReviewRate" ProductName="CommentReviewRate" CompanyName="EDOM" PackageGuid="affbb2e5-2e3d-4bbc-a1c3-2d137ab623e1" PackageNamespace="EDOM.CommentReviewRate" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="e7b15fa5-8dc4-4462-8378-a044261235d1" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="EDOM.CommentReviewRate">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Subject" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasSubjects.Subjects</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="User" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasUsers.Users</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Field" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasFields.Fields</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Comment" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasComments.Comments</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="edc75acf-b8be-40b6-abd0-b9174dc6c565" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Subject" DisplayName="Subject" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="9c6091ae-f521-4258-bb57-00e2b2592510" Description="Description for EDOM.CommentReviewRate.Subject.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="89048492-fba1-496b-ba01-c3d03427837d" Description="Description for EDOM.CommentReviewRate.User" Name="User" DisplayName="User" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="f3779bf9-a443-45f5-bd7d-c78d590177d4" Description="Description for EDOM.CommentReviewRate.User.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="58fd5d07-2b42-4745-9fe5-624bea20b21b" Description="Description for EDOM.CommentReviewRate.Field" Name="Field" DisplayName="Field" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="6371dbf3-f13a-4753-b908-9e585b4d8407" Description="Description for EDOM.CommentReviewRate.Field.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="16b00cbb-cd9f-4c2b-bd33-8b8dc8b6b36b" Description="Description for EDOM.CommentReviewRate.Field.Type" Name="type" DisplayName="Type">
          <Type>
            <DomainEnumerationMoniker Name="FieldTypesEnum" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="243731a3-124f-404e-9df2-bff9854b5699" Description="Description for EDOM.CommentReviewRate.Comment" Name="Comment" DisplayName="Comment" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="eb89e202-b4c5-4957-a3f6-69a7a161c089" Description="Description for EDOM.CommentReviewRate.Comment.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="71ca2133-95c3-44d7-b954-e8758a332d60" Description="Embedding relationship between the Model and Elements" Name="ModelHasSubjects" DisplayName="Model Has Subjects" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="6bb7b12b-0af0-4c1a-a07b-7041cc6b1f89" Description="" Name="Model" DisplayName="Model" PropertyName="Subjects" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Subjects">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c839d946-d58a-4a78-9ece-75ff4c6d0f16" Description="" Name="Element" DisplayName="Element" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7669c5e4-7283-487f-bca6-269b4b11b39f" Description="Description for EDOM.CommentReviewRate.ModelHasUsers" Name="ModelHasUsers" DisplayName="Model Has Users" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="2bbdffc4-d8b4-466d-bea8-07f46f2f8d0e" Description="Description for EDOM.CommentReviewRate.ModelHasUsers.Model" Name="Model" DisplayName="Model" PropertyName="Users" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ee5a6895-6d12-4cdb-aaf2-f5d17f6e05aa" Description="Description for EDOM.CommentReviewRate.ModelHasUsers.User" Name="User" DisplayName="User" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ec3c78ba-0610-47cd-8c46-0d1ca622d54d" Description="Description for EDOM.CommentReviewRate.ModelHasFields" Name="ModelHasFields" DisplayName="Model Has Fields" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="bc1a56b9-3bb6-4972-8f5f-8da504efa661" Description="Description for EDOM.CommentReviewRate.ModelHasFields.Model" Name="Model" DisplayName="Model" PropertyName="Fields" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Fields">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="dd60dfdb-1f46-4bee-b132-41773da2c3c5" Description="Description for EDOM.CommentReviewRate.ModelHasFields.Field" Name="Field" DisplayName="Field" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ccb4fefc-aefa-495d-8299-adb5e2826ac9" Description="Description for EDOM.CommentReviewRate.ModelHasComments" Name="ModelHasComments" DisplayName="Model Has Comments" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="614cd0d0-d457-4571-a323-25d2a0547854" Description="Description for EDOM.CommentReviewRate.ModelHasComments.Model" Name="Model" DisplayName="Model" PropertyName="Comments" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Comments">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bb77066b-55ca-48db-8b9d-f588e6177b54" Description="Description for EDOM.CommentReviewRate.ModelHasComments.Comment" Name="Comment" DisplayName="Comment" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c5e4557b-8743-4de3-adfd-2c03bfc7748d" Description="Description for EDOM.CommentReviewRate.SubjectHasComments" Name="SubjectHasComments" DisplayName="Subject Has Comments" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="a37d4aad-f791-471d-8961-99fc5e1ce2c8" Description="Description for EDOM.CommentReviewRate.SubjectHasComments.Subject" Name="Subject" DisplayName="Subject" PropertyName="Comments" PropertyDisplayName="Comments">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5bb5394d-152c-4163-afb7-95681d8dae09" Description="Description for EDOM.CommentReviewRate.SubjectHasComments.Comment" Name="Comment" DisplayName="Comment" PropertyName="Subject" Multiplicity="One" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="24a825bf-5822-45aa-af76-2bb7cd2eb1e0" Description="Description for EDOM.CommentReviewRate.CommentHasComments" Name="CommentHasComments" DisplayName="Comment Has Comments" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="0a9636a9-c065-42b2-9fa9-698619d8fe4c" Description="Description for EDOM.CommentReviewRate.CommentHasComments.SourceComment" Name="SourceComment" DisplayName="Source Comment" PropertyName="Replies" PropertyDisplayName="Replies">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f35f3e59-0852-49e6-8f00-015083b18fe1" Description="Description for EDOM.CommentReviewRate.CommentHasComments.TargetComment" Name="TargetComment" DisplayName="Target Comment" PropertyName="ParentComment" Multiplicity="ZeroOne" PropertyDisplayName="Parent Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="88d32992-6258-4e66-b77d-5c44892f1b63" Description="Description for EDOM.CommentReviewRate.CommentHasUser" Name="CommentHasUser" DisplayName="Comment Has User" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="19175c60-7105-4baa-a781-2a63c0b395f8" Description="Description for EDOM.CommentReviewRate.CommentHasUser.Comment" Name="Comment" DisplayName="Comment" PropertyName="User" Multiplicity="One" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5b94bf7b-b01c-4739-83f9-b79867d0596b" Description="Description for EDOM.CommentReviewRate.CommentHasUser.User" Name="User" DisplayName="User" PropertyName="Comment" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c0053609-fd7b-4527-b9f4-8ab958c84a4f" Description="Description for EDOM.CommentReviewRate.SubjectHasFields" Name="SubjectHasFields" DisplayName="Subject Has Fields" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="acdbf991-792f-43b4-ab0c-a7f88c6e5696" Description="Description for EDOM.CommentReviewRate.SubjectHasFields.Subject" Name="Subject" DisplayName="Subject" PropertyName="Fields" PropertyDisplayName="Fields">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2370ba87-db69-44fd-bdd2-83f1e2c79bd4" Description="Description for EDOM.CommentReviewRate.SubjectHasFields.Field" Name="Field" DisplayName="Field" PropertyName="Subjects" PropertyDisplayName="Subjects">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5c97fa83-f2c4-473f-88ca-27b762e53e1a" Description="Description for EDOM.CommentReviewRate.CommentHasFields" Name="CommentHasFields" DisplayName="Comment Has Fields" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="85dcb6ec-35bb-4aab-8c37-a5ac88d63444" Description="Description for EDOM.CommentReviewRate.CommentHasFields.Comment" Name="Comment" DisplayName="Comment" PropertyName="Fields" PropertyDisplayName="Fields">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0123145c-ac6a-4f8a-9123-864b105e38d0" Description="Description for EDOM.CommentReviewRate.CommentHasFields.Field" Name="Field" DisplayName="Field" PropertyName="Comments" PropertyDisplayName="Comments">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6d44d722-ae64-47d3-b692-3f39994f0ae9" Description="Description for EDOM.CommentReviewRate.UserHasFields" Name="UserHasFields" DisplayName="User Has Fields" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="a30fad25-5840-44b9-acd8-b65fdaaa946a" Description="Description for EDOM.CommentReviewRate.UserHasFields.User" Name="User" DisplayName="User" PropertyName="Fields" PropertyDisplayName="Fields">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a7ab3338-9892-439d-97b1-efa3f9104c8f" Description="Description for EDOM.CommentReviewRate.UserHasFields.Field" Name="Field" DisplayName="Field" PropertyName="Users" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="FieldTypesEnum" Namespace="EDOM.CommentReviewRate" Description="Description for EDOM.CommentReviewRate.FieldTypesEnum">
      <Literals>
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.STRING" Name="STRING" Value="0" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.DATE" Name="DATE" Value="1" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.INTEGER" Name="INTEGER" Value="2" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.BOOLEAN" Name="BOOLEAN" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="227f9bfd-75e9-4dfa-9b79-d05cef33f597" Description="Description for EDOM.CommentReviewRate.SubjectShape" Name="SubjectShape" DisplayName="Subject Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Subject Shape" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="75858e3b-cda0-437d-aea7-a82a14a0ede4" Description="Description for EDOM.CommentReviewRate.CommentShape" Name="CommentShape" DisplayName="Comment Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Comment Shape" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a0eb51fe-6af3-4331-8621-a56ea410355a" Description="Description for EDOM.CommentReviewRate.UserShape" Name="UserShape" DisplayName="User Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="User Shape" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9bb13bbe-68a1-4d9d-97da-d3e03de4baf2" Description="Description for EDOM.CommentReviewRate.FieldShape" Name="FieldShape" DisplayName="Field Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Field Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TypeDecorator" DisplayName="Type Decorator" DefaultText="TypeDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="a2c98975-efab-4309-88be-a5ea6de5cc05" Description="Description for EDOM.CommentReviewRate.ContainsConnection" Name="ContainsConnection" DisplayName="Contains Connection" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Contains Connection" SourceEndStyle="FilledDiamond" TargetEndStyle="FilledArrow" />
  </Connectors>
  <XmlSerializationBehavior Name="CommentReviewRateSerializationBehavior" Namespace="EDOM.CommentReviewRate">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData RoleElementName="subjects">
            <DomainRelationshipMoniker Name="ModelHasSubjects" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="users">
            <DomainRelationshipMoniker Name="ModelHasUsers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="ModelHasFields" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comments">
            <DomainRelationshipMoniker Name="ModelHasComments" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Subject" MonikerAttributeName="name" SerializeId="true" MonikerElementName="subjectMoniker" ElementName="subject" MonikerTypeName="SubjectMoniker">
        <DomainClassMoniker Name="Subject" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Subject/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comments">
            <DomainRelationshipMoniker Name="SubjectHasComments" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="SubjectHasFields" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasSubjects" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasSubjectsMoniker" ElementName="modelHasSubjects" MonikerTypeName="ModelHasSubjectsMoniker">
        <DomainRelationshipMoniker Name="ModelHasSubjects" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReviewRateDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReviewRateDiagramMoniker" ElementName="commentReviewRateDiagram" MonikerTypeName="CommentReviewRateDiagramMoniker">
        <DiagramMoniker Name="CommentReviewRateDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasUsers" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasUsersMoniker" ElementName="modelHasUsers" MonikerTypeName="ModelHasUsersMoniker">
        <DomainRelationshipMoniker Name="ModelHasUsers" />
      </XmlClassData>
      <XmlClassData TypeName="User" MonikerAttributeName="" SerializeId="true" MonikerElementName="userMoniker" ElementName="user" MonikerTypeName="UserMoniker">
        <DomainClassMoniker Name="User" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="User/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="UserHasFields" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasFieldsMoniker" ElementName="modelHasFields" MonikerTypeName="ModelHasFieldsMoniker">
        <DomainRelationshipMoniker Name="ModelHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="Field" MonikerAttributeName="" SerializeId="true" MonikerElementName="fieldMoniker" ElementName="field" MonikerTypeName="FieldMoniker">
        <DomainClassMoniker Name="Field" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Field/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="type">
            <DomainPropertyMoniker Name="Field/type" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasCommentsMoniker" ElementName="modelHasComments" MonikerTypeName="ModelHasCommentsMoniker">
        <DomainRelationshipMoniker Name="ModelHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="Comment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentMoniker" ElementName="comment" MonikerTypeName="CommentMoniker">
        <DomainClassMoniker Name="Comment" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Comment/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="replies">
            <DomainRelationshipMoniker Name="CommentHasComments" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="user">
            <DomainRelationshipMoniker Name="CommentHasUser" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="CommentHasFields" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SubjectHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectHasCommentsMoniker" ElementName="subjectHasComments" MonikerTypeName="SubjectHasCommentsMoniker">
        <DomainRelationshipMoniker Name="SubjectHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasCommentsMoniker" ElementName="commentHasComments" MonikerTypeName="CommentHasCommentsMoniker">
        <DomainRelationshipMoniker Name="CommentHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasUser" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasUserMoniker" ElementName="commentHasUser" MonikerTypeName="CommentHasUserMoniker">
        <DomainRelationshipMoniker Name="CommentHasUser" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectHasFieldsMoniker" ElementName="subjectHasFields" MonikerTypeName="SubjectHasFieldsMoniker">
        <DomainRelationshipMoniker Name="SubjectHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasFieldsMoniker" ElementName="commentHasFields" MonikerTypeName="CommentHasFieldsMoniker">
        <DomainRelationshipMoniker Name="CommentHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="UserHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="userHasFieldsMoniker" ElementName="userHasFields" MonikerTypeName="UserHasFieldsMoniker">
        <DomainRelationshipMoniker Name="UserHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectShapeMoniker" ElementName="subjectShape" MonikerTypeName="SubjectShapeMoniker">
        <GeometryShapeMoniker Name="SubjectShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentShapeMoniker" ElementName="commentShape" MonikerTypeName="CommentShapeMoniker">
        <GeometryShapeMoniker Name="CommentShape" />
      </XmlClassData>
      <XmlClassData TypeName="UserShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userShapeMoniker" ElementName="userShape" MonikerTypeName="UserShapeMoniker">
        <GeometryShapeMoniker Name="UserShape" />
      </XmlClassData>
      <XmlClassData TypeName="FieldShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="fieldShapeMoniker" ElementName="fieldShape" MonikerTypeName="FieldShapeMoniker">
        <GeometryShapeMoniker Name="FieldShape" />
      </XmlClassData>
      <XmlClassData TypeName="ContainsConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="containsConnectionMoniker" ElementName="containsConnection" MonikerTypeName="ContainsConnectionMoniker">
        <ConnectorMoniker Name="ContainsConnection" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="CommentReviewRateExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="SubjectHasCommentsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectHasComments" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Subject" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentHasCommentsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentHasComments" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentHasUserBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentHasUser" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="SubjectHasFieldsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectHasFields" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Subject" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentHasFieldsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentHasFields" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UserHasFieldsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserHasFields" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="adfd8d62-d840-4756-86ef-64d0f540451a" Description="Description for EDOM.CommentReviewRate.CommentReviewRateDiagram" Name="CommentReviewRateDiagram" DisplayName="Minimal Language Diagram" Namespace="EDOM.CommentReviewRate">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Subject" />
        <ParentElementPath>
          <DomainPath>ModelHasSubjects.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SubjectShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Subject/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SubjectShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Comment" />
        <ParentElementPath>
          <DomainPath>ModelHasComments.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CommentShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Comment/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CommentShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="User" />
        <ParentElementPath>
          <DomainPath>ModelHasUsers.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="User/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Field" />
        <ParentElementPath>
          <DomainPath>ModelHasFields.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FieldShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Field/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FieldShape/TypeDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Field/type" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="FieldShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="SubjectHasComments" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="SubjectHasFields" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="CommentHasComments" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="CommentHasUser" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="CommentHasFields" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="UserHasFields" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="crr" EditorGuid="7dc988ad-0e9b-4bd2-812f-f34b96c4a8b0">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="CommentReviewRateSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="CommentReviewRate">
      <ElementTool Name="Subject" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Subject" Tooltip="Subject" HelpKeyword="Subject">
        <DomainClassMoniker Name="Subject" />
      </ElementTool>
      <ConnectionTool Name="SubjectToComment" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SubjectToComment" Tooltip="Subject To Comment" HelpKeyword="SubjectToComment" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/SubjectHasCommentsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="SubjectToField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SubjectToField" Tooltip="Subject To Field" HelpKeyword="SubjectToField" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/SubjectHasFieldsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Comment" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Comment" Tooltip="Comment" HelpKeyword="Comment">
        <DomainClassMoniker Name="Comment" />
      </ElementTool>
      <ConnectionTool Name="CommentToComment" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToComment" Tooltip="Comment To Comment" HelpKeyword="CommentToComment" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasCommentsBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentToUser" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToUser" Tooltip="Comment To User" HelpKeyword="CommentToUser" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasUserBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentToFields" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToFields" Tooltip="Comment To Fields" HelpKeyword="CommentToFields" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasFieldsBuilder" />
      </ConnectionTool>
      <ElementTool Name="User" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="User" Tooltip="User" HelpKeyword="User">
        <DomainClassMoniker Name="User" />
      </ElementTool>
      <ConnectionTool Name="UserToFields" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserToFields" Tooltip="User To Fields" HelpKeyword="UserToFields" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/UserHasFieldsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Field" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Field" Tooltip="Field" HelpKeyword="Field">
        <DomainClassMoniker Name="Field" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="CommentReviewRateDiagram" />
  </Designer>
  <Explorer ExplorerGuid="bc7b5a6d-1b51-471e-aa13-cdbe53a5819f" Title="CommentReviewRate Explorer">
    <ExplorerBehaviorMoniker Name="CommentReviewRate/CommentReviewRateExplorer" />
  </Explorer>
</Dsl>