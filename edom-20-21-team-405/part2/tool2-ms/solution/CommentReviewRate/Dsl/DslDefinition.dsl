<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="79171759-805e-4aa5-ae54-365b39e4bbbe" Description="Description for EDOM.CommentReviewRate.CommentReviewRate" Name="CommentReviewRate" DisplayName="CommentReviewRate" Namespace="EDOM.CommentReviewRate" ProductName="CommentReviewRate" CompanyName="EDOM" PackageGuid="affbb2e5-2e3d-4bbc-a1c3-2d137ab623e1" PackageNamespace="EDOM.CommentReviewRate" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="e7b15fa5-8dc4-4462-8378-a044261235d1" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="b4b4dc5b-5d1b-44a4-8227-0855e76b9d19" Description="Description for EDOM.CommentReviewRate.Model.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Rating" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasRatings.Ratings</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Validation" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasValidations.Validations</DomainPath>
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
    <DomainClass Id="58fd5d07-2b42-4745-9fe5-624bea20b21b" Description="Description for EDOM.CommentReviewRate.Field" Name="Field" DisplayName="Field" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="6371dbf3-f13a-4753-b908-9e585b4d8407" Description="Description for EDOM.CommentReviewRate.Field.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="16b00cbb-cd9f-4c2b-bd33-8b8dc8b6b36b" Description="Description for EDOM.CommentReviewRate.Field.Type" Name="Type" DisplayName="Type">
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
    <DomainClass Id="4c3c25ce-ab17-4053-8caa-6b6e76021477" Description="Description for EDOM.CommentReviewRate.Rating" Name="Rating" DisplayName="Rating" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="f76120d7-1c7a-416c-ba60-f3c4a0ed66d6" Description="Description for EDOM.CommentReviewRate.Rating.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="344583a9-731c-4daa-b387-7c56134d49a2" Description="Description for EDOM.CommentReviewRate.Validation" Name="Validation" DisplayName="Validation" Namespace="EDOM.CommentReviewRate">
      <Properties>
        <DomainProperty Id="a15ee046-5dad-4505-a412-d4c8936945e8" Description="Description for EDOM.CommentReviewRate.Validation.Name" Name="Name" DisplayName="Name">
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
    <DomainRelationship Id="f938c3fb-854e-4bab-bb98-b07c20e8db84" Description="Description for EDOM.CommentReviewRate.ModelHasRatings" Name="ModelHasRatings" DisplayName="Model Has Ratings" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="e2ec4aeb-be80-489f-9cba-a63aac3cfd84" Description="Description for EDOM.CommentReviewRate.ModelHasRatings.Model" Name="Model" DisplayName="Model" PropertyName="Ratings" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ratings">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1880610e-13ab-437a-b0f6-f1ddc8459ba9" Description="Description for EDOM.CommentReviewRate.ModelHasRatings.Rating" Name="Rating" DisplayName="Rating" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Rating" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="98251165-1df6-4166-ae71-fc61475781f0" Description="Description for EDOM.CommentReviewRate.CommentHasRating" Name="CommentHasRating" DisplayName="Comment Has Rating" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="1768a0f1-cf90-43b8-8186-2f21b17aced8" Description="Description for EDOM.CommentReviewRate.CommentHasRating.Comment" Name="Comment" DisplayName="Comment" PropertyName="Rating" Multiplicity="ZeroOne" PropertyDisplayName="Rating">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="459d72f8-79ab-4399-a96e-c637e4319ade" Description="Description for EDOM.CommentReviewRate.CommentHasRating.Rating" Name="Rating" DisplayName="Rating" PropertyName="Commented" PropertyDisplayName="Commented">
          <RolePlayer>
            <DomainClassMoniker Name="Rating" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1ec4d78f-318d-4254-a6e6-f9623ba31c3a" Description="Description for EDOM.CommentReviewRate.ModelHasValidations" Name="ModelHasValidations" DisplayName="Model Has Validations" Namespace="EDOM.CommentReviewRate" IsEmbedding="true">
      <Source>
        <DomainRole Id="c20a7212-98ef-4582-a4d4-e529f83e127d" Description="Description for EDOM.CommentReviewRate.ModelHasValidations.Model" Name="Model" DisplayName="Model" PropertyName="Validations" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Validations">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d7ab5320-d1cd-48be-83e7-595e11c3d603" Description="Description for EDOM.CommentReviewRate.ModelHasValidations.Validation" Name="Validation" DisplayName="Validation" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Validation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5618c94d-f519-443f-a5bb-f83acd2e1b26" Description="Description for EDOM.CommentReviewRate.CommentHasValidation" Name="CommentHasValidation" DisplayName="Comment Has Validation" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="d49eca21-c971-439a-a7c7-5d7caedbade6" Description="Description for EDOM.CommentReviewRate.CommentHasValidation.Comment" Name="Comment" DisplayName="Comment" PropertyName="Validation" Multiplicity="ZeroOne" PropertyDisplayName="Validation">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f833757e-e85a-4b3d-bda9-38a213017acb" Description="Description for EDOM.CommentReviewRate.CommentHasValidation.Validation" Name="Validation" DisplayName="Validation" PropertyName="Commented" PropertyDisplayName="Commented">
          <RolePlayer>
            <DomainClassMoniker Name="Validation" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="062887b1-8466-4053-8ccb-d0212851e5aa" Description="Description for EDOM.CommentReviewRate.RatingHasFields" Name="RatingHasFields" DisplayName="Rating Has Fields" Namespace="EDOM.CommentReviewRate">
      <Source>
        <DomainRole Id="c87bc47a-6a7f-430f-8f67-617295a9480f" Description="Description for EDOM.CommentReviewRate.RatingHasFields.Rating" Name="Rating" DisplayName="Rating" PropertyName="Fields" PropertyDisplayName="Fields">
          <RolePlayer>
            <DomainClassMoniker Name="Rating" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4ea72a82-ebf2-4cf4-a549-4f77994afad9" Description="Description for EDOM.CommentReviewRate.RatingHasFields.Field" Name="Field" DisplayName="Field" PropertyName="Rate" PropertyDisplayName="Rate">
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
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.String" Name="String" Value="0" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.Date" Name="Date" Value="1" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.Integer" Name="Integer" Value="2" />
        <EnumerationLiteral Description="Description for EDOM.CommentReviewRate.FieldTypesEnum.boolean" Name="boolean" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="227f9bfd-75e9-4dfa-9b79-d05cef33f597" Description="Description for EDOM.CommentReviewRate.SubjectShape" Name="SubjectShape" DisplayName="Subject Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Subject Shape" TextColor="White" FillColor="Blue" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="75858e3b-cda0-437d-aea7-a82a14a0ede4" Description="Description for EDOM.CommentReviewRate.CommentShape" Name="CommentShape" DisplayName="Comment Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Comment Shape" FillColor="Green" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9bb13bbe-68a1-4d9d-97da-d3e03de4baf2" Description="Description for EDOM.CommentReviewRate.FieldShape" Name="FieldShape" DisplayName="Field Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Field Shape" TextColor="White" FillColor="Indigo" InitialHeight="1" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TypeDecorator" DisplayName="Type Decorator" DefaultText="TypeDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1ee13047-6a8e-4ca5-8919-df822b5eb7c3" Description="Description for EDOM.CommentReviewRate.RatingShape" Name="RatingShape" DisplayName="Rating Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Rating Shape" FillColor="Yellow" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="6dbf530d-b0a9-4f58-9b0c-fb3d936d166c" Description="Description for EDOM.CommentReviewRate.ValidationShape" Name="ValidationShape" DisplayName="Validation Shape" Namespace="EDOM.CommentReviewRate" FixedTooltipText="Validation Shape" FillColor="OrangeRed" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="ModelHasFields" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comments">
            <DomainRelationshipMoniker Name="ModelHasComments" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ratings">
            <DomainRelationshipMoniker Name="ModelHasRatings" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="validations">
            <DomainRelationshipMoniker Name="ModelHasValidations" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Model/Name" />
          </XmlPropertyData>
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
            <DomainPropertyMoniker Name="Field/Type" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="CommentHasFields" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="rating">
            <DomainRelationshipMoniker Name="CommentHasRating" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="validation">
            <DomainRelationshipMoniker Name="CommentHasValidation" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SubjectHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectHasCommentsMoniker" ElementName="subjectHasComments" MonikerTypeName="SubjectHasCommentsMoniker">
        <DomainRelationshipMoniker Name="SubjectHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasComments" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasCommentsMoniker" ElementName="commentHasComments" MonikerTypeName="CommentHasCommentsMoniker">
        <DomainRelationshipMoniker Name="CommentHasComments" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectHasFieldsMoniker" ElementName="subjectHasFields" MonikerTypeName="SubjectHasFieldsMoniker">
        <DomainRelationshipMoniker Name="SubjectHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasFieldsMoniker" ElementName="commentHasFields" MonikerTypeName="CommentHasFieldsMoniker">
        <DomainRelationshipMoniker Name="CommentHasFields" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectShapeMoniker" ElementName="subjectShape" MonikerTypeName="SubjectShapeMoniker">
        <GeometryShapeMoniker Name="SubjectShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentShapeMoniker" ElementName="commentShape" MonikerTypeName="CommentShapeMoniker">
        <GeometryShapeMoniker Name="CommentShape" />
      </XmlClassData>
      <XmlClassData TypeName="FieldShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="fieldShapeMoniker" ElementName="fieldShape" MonikerTypeName="FieldShapeMoniker">
        <GeometryShapeMoniker Name="FieldShape" />
      </XmlClassData>
      <XmlClassData TypeName="ContainsConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="containsConnectionMoniker" ElementName="containsConnection" MonikerTypeName="ContainsConnectionMoniker">
        <ConnectorMoniker Name="ContainsConnection" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasRatings" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasRatingsMoniker" ElementName="modelHasRatings" MonikerTypeName="ModelHasRatingsMoniker">
        <DomainRelationshipMoniker Name="ModelHasRatings" />
      </XmlClassData>
      <XmlClassData TypeName="Rating" MonikerAttributeName="" SerializeId="true" MonikerElementName="ratingMoniker" ElementName="rating" MonikerTypeName="RatingMoniker">
        <DomainClassMoniker Name="Rating" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Rating/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="fields">
            <DomainRelationshipMoniker Name="RatingHasFields" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RatingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="ratingShapeMoniker" ElementName="ratingShape" MonikerTypeName="RatingShapeMoniker">
        <GeometryShapeMoniker Name="RatingShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasRating" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasRatingMoniker" ElementName="commentHasRating" MonikerTypeName="CommentHasRatingMoniker">
        <DomainRelationshipMoniker Name="CommentHasRating" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasValidations" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasValidationsMoniker" ElementName="modelHasValidations" MonikerTypeName="ModelHasValidationsMoniker">
        <DomainRelationshipMoniker Name="ModelHasValidations" />
      </XmlClassData>
      <XmlClassData TypeName="Validation" MonikerAttributeName="" SerializeId="true" MonikerElementName="validationMoniker" ElementName="validation" MonikerTypeName="ValidationMoniker">
        <DomainClassMoniker Name="Validation" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Validation/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ValidationShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="validationShapeMoniker" ElementName="validationShape" MonikerTypeName="ValidationShapeMoniker">
        <GeometryShapeMoniker Name="ValidationShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentHasValidation" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentHasValidationMoniker" ElementName="commentHasValidation" MonikerTypeName="CommentHasValidationMoniker">
        <DomainRelationshipMoniker Name="CommentHasValidation" />
      </XmlClassData>
      <XmlClassData TypeName="RatingHasFields" MonikerAttributeName="" SerializeId="true" MonikerElementName="ratingHasFieldsMoniker" ElementName="ratingHasFields" MonikerTypeName="RatingHasFieldsMoniker">
        <DomainRelationshipMoniker Name="RatingHasFields" />
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
    <ConnectionBuilder Name="CommentHasRatingBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentHasRating" />
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
              <DomainClassMoniker Name="Rating" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentHasValidationBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentHasValidation" />
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
              <DomainClassMoniker Name="Validation" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RatingHasFieldsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RatingHasFields" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rating" />
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
        <DecoratorMap>
          <TextDecoratorMoniker Name="RatingShape/NameDecorator" />
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
              <DomainPropertyMoniker Name="Field/Type" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="FieldShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Rating" />
        <ParentElementPath>
          <DomainPath>ModelHasRatings.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RatingShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Rating/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RatingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Validation" />
        <ParentElementPath>
          <DomainPath>ModelHasValidations.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ValidationShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Validation/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ValidationShape" />
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
        <DomainRelationshipMoniker Name="CommentHasFields" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="CommentHasRating" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="CommentHasValidation" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ContainsConnection" />
        <DomainRelationshipMoniker Name="RatingHasFields" />
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
      <ConnectionTool Name="CommentToFields" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToFields" Tooltip="Comment To Fields" HelpKeyword="CommentToFields" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasFieldsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Field" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Field" Tooltip="Field" HelpKeyword="Field">
        <DomainClassMoniker Name="Field" />
      </ElementTool>
      <ElementTool Name="Rating" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Rating" Tooltip="Rating" HelpKeyword="Rating">
        <DomainClassMoniker Name="Rating" />
      </ElementTool>
      <ElementTool Name="Validation" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Validation" Tooltip="Validation" HelpKeyword="Validation">
        <DomainClassMoniker Name="Validation" />
      </ElementTool>
      <ConnectionTool Name="CommentToRating" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToRating" Tooltip="Comment To Rating" HelpKeyword="CommentToRating" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasRatingBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentToValidation" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentToValidation" Tooltip="Comment To Validation" HelpKeyword="CommentToValidation" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/CommentHasValidationBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RatingToFields" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RatingToFields" Tooltip="Rating To Fields" HelpKeyword="RatingToFields" SourceCursorIcon="Resources\ConnectorSourceSearch.cur" TargetCursorIcon="Resources\ConnectorTargetSearch.cur">
        <ConnectionBuilderMoniker Name="CommentReviewRate/RatingHasFieldsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="CommentReviewRateDiagram" />
  </Designer>
  <Explorer ExplorerGuid="bc7b5a6d-1b51-471e-aa13-cdbe53a5819f" Title="CommentReviewRate Explorer">
    <ExplorerBehaviorMoniker Name="CommentReviewRate/CommentReviewRateExplorer" />
  </Explorer>
</Dsl>