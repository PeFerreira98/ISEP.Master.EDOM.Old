<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="e566e419-0075-4bc3-893b-910aca6f7df0" Description="Description for Company.UCUS.UCUS" Name="UCUS" DisplayName="UCUS" Namespace="Company.UCUS" ProductName="UCUS" CompanyName="Company" PackageGuid="60d5beb3-730e-4418-b931-80567831080d" PackageNamespace="Company.UCUS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="1cfa6cc0-a5c2-41f3-9bb7-119e2d96e73b" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="Company.UCUS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="UseCase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Actor" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasActors.Actors</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Subject" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasSubjects.Subjects</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="4e13717a-040f-4d3b-a46d-fc93f2c27241" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="UseCase" DisplayName="Use Case" Namespace="Company.UCUS">
      <Properties>
        <DomainProperty Id="0de8dd80-7268-4d9c-b7ad-2cea0c0a5dad" Description="Description for Company.UCUS.UseCase.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4257d63c-ecfa-4317-8606-0eb92e48b45e" Description="Description for Company.UCUS.Actor" Name="Actor" DisplayName="Actor" Namespace="Company.UCUS">
      <Properties>
        <DomainProperty Id="37a112dc-8596-474c-a817-57f4edef950e" Description="Description for Company.UCUS.Actor.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="279244ab-a801-4261-84b3-2e65cbfa6ec2" Description="Description for Company.UCUS.Subject" Name="Subject" DisplayName="Subject" Namespace="Company.UCUS">
      <Properties>
        <DomainProperty Id="3954e602-15aa-4159-b91f-c9b1dc0055d5" Description="Description for Company.UCUS.Subject.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="1b955da3-b074-45c1-913c-fffd74c49458" Description="Embedding relationship between the Model and Elements" Name="ModelHasElements" DisplayName="Model Has Elements" Namespace="Company.UCUS" IsEmbedding="true">
      <Source>
        <DomainRole Id="dd982751-8ffc-4e5e-86bf-3845c1d00416" Description="" Name="Model" DisplayName="Model" PropertyName="Elements" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1bd42a1c-1e67-40af-b943-5a5319317723" Description="" Name="Element" DisplayName="Element" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="13e0c700-cc97-4979-b618-2c9a1e08830b" Description="Description for Company.UCUS.ModelHasActors" Name="ModelHasActors" DisplayName="Model Has Actors" Namespace="Company.UCUS" IsEmbedding="true">
      <Source>
        <DomainRole Id="88e422ab-269d-4821-b246-16c7ea322aad" Description="Description for Company.UCUS.ModelHasActors.Model" Name="Model" DisplayName="Model" PropertyName="Actors" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Actors">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="233135c0-98bf-4b01-8e21-89ee3db80e56" Description="Description for Company.UCUS.ModelHasActors.Actor" Name="Actor" DisplayName="Actor" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Actor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f51de5c2-76cc-4e34-bb0b-50dcf5817552" Description="Description for Company.UCUS.UseCaseIncludesUseCase" Name="UseCaseIncludesUseCase" DisplayName="Use Case Includes Use Case" Namespace="Company.UCUS">
      <Source>
        <DomainRole Id="78bc1d77-849a-4140-bca8-74565209adff" Description="Description for Company.UCUS.UseCaseIncludesUseCase.SourceUseCase" Name="SourceUseCase" DisplayName="Source Use Case" PropertyName="TargetIncludedUseCases" PropertyDisplayName="Target Included Use Cases">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="20fca338-becb-44fe-a983-ad8f1cad530a" Description="Description for Company.UCUS.UseCaseIncludesUseCase.TargetUseCase" Name="TargetUseCase" DisplayName="Target Use Case" PropertyName="SourceIncludeUseCase" Multiplicity="ZeroOne" PropertyDisplayName="Source Include Use Case">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="091042e3-5da9-4f42-9e3c-5528d646913b" Description="Description for Company.UCUS.UseCaseExtendsUseCase" Name="UseCaseExtendsUseCase" DisplayName="Use Case Extends Use Case" Namespace="Company.UCUS">
      <Properties>
        <DomainProperty Id="ffe0c5c8-bbbc-4d20-a3b3-63723fb89376" Description="Description for Company.UCUS.UseCaseExtendsUseCase.Constraint" Name="Constraint" DisplayName="Constraint">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="df0cd1bf-5d9a-4620-8987-a92fb7f77ec6" Description="Description for Company.UCUS.UseCaseExtendsUseCase.SourceUseCase" Name="SourceUseCase" DisplayName="Source Use Case" PropertyName="TargetExtendedUseCases" PropertyDisplayName="Target Extended Use Cases">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3f388b55-2d00-4c69-954d-02d1cca063be" Description="Description for Company.UCUS.UseCaseExtendsUseCase.TargetUseCase" Name="TargetUseCase" DisplayName="Target Use Case" PropertyName="SourceExtendUseCase" Multiplicity="ZeroOne" PropertyDisplayName="Source Extend Use Case">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e5ae5a0f-a851-473d-98b9-9dedef55538f" Description="Description for Company.UCUS.ActorPerformsUseCase" Name="ActorPerformsUseCase" DisplayName="Actor Performs Use Case" Namespace="Company.UCUS">
      <Source>
        <DomainRole Id="eddb3d51-2352-4f47-8777-7d6ea9f3df26" Description="Description for Company.UCUS.ActorPerformsUseCase.Actor" Name="Actor" DisplayName="Actor" PropertyName="UseCase" Multiplicity="OneMany" PropertyDisplayName="Use Case">
          <RolePlayer>
            <DomainClassMoniker Name="Actor" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="84443a48-9ab3-4822-9768-5d0354412aef" Description="Description for Company.UCUS.ActorPerformsUseCase.UseCase" Name="UseCase" DisplayName="Use Case" PropertyName="Actor" Multiplicity="ZeroOne" PropertyDisplayName="Actor">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3d82f91b-2830-4d6b-ae28-655ec8cfca6c" Description="Description for Company.UCUS.ModelHasSubjects" Name="ModelHasSubjects" DisplayName="Model Has Subjects" Namespace="Company.UCUS" IsEmbedding="true">
      <Source>
        <DomainRole Id="42575bf9-378b-464a-8308-cb55c43f51a9" Description="Description for Company.UCUS.ModelHasSubjects.Model" Name="Model" DisplayName="Model" PropertyName="Subjects" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Subjects">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8efacb18-b799-411a-9d5d-dd2afda3c983" Description="Description for Company.UCUS.ModelHasSubjects.Subject" Name="Subject" DisplayName="Subject" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0c0a9d93-42fb-4dcf-9e45-8592547de7e7" Description="Description for Company.UCUS.SubjectReferencesUseCase" Name="SubjectReferencesUseCase" DisplayName="Subject References Use Case" Namespace="Company.UCUS">
      <Source>
        <DomainRole Id="00b1c868-a53c-4c3a-a47d-ff766398e233" Description="Description for Company.UCUS.SubjectReferencesUseCase.Subject" Name="Subject" DisplayName="Subject" PropertyName="UseCases" Multiplicity="OneMany" PropertyDisplayName="Use Cases">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="37eff4d4-55a9-475c-9e08-1e33953d7f51" Description="Description for Company.UCUS.SubjectReferencesUseCase.UseCase" Name="UseCase" DisplayName="Use Case" PropertyName="Subject" Multiplicity="One" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="UseCase" />
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
  </Types>
  <Shapes>
    <GeometryShape Id="9773217f-187e-4ac1-b2c7-822ede948269" Description="Shape used to represent ExampleElements on a Diagram." Name="GenericShape" DisplayName="Generic Shape" Namespace="Company.UCUS" FixedTooltipText="Generic Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="abca4efa-7597-4710-8764-64169ebf1fc8" Description="Description for Company.UCUS.UseCaseShape" Name="UseCaseShape" DisplayName="Use Case Shape" Namespace="Company.UCUS" FixedTooltipText="Use Case Shape" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="137e849a-682f-43c8-a6fa-040624967c2b" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="GenericConnector" DisplayName="Generic Connector" Namespace="Company.UCUS" FixedTooltipText="Generic Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
    <Connector Id="53a3de01-1c49-4b84-b7ff-d832e3ea3f36" Description="Description for Company.UCUS.ExtendsConnector" Name="ExtendsConnector" DisplayName="Extends Connector" Namespace="Company.UCUS" FixedTooltipText="Extends Connector" DashStyle="Dash" SourceEndStyle="EmptyArrow" Thickness="0.01">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Constraint" DisplayName="Constraint" DefaultText="Constraint" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="UCUSSerializationBehavior" Namespace="Company.UCUS">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ModelHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actors">
            <DomainRelationshipMoniker Name="ModelHasActors" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="subjects">
            <DomainRelationshipMoniker Name="ModelHasSubjects" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UseCase" MonikerAttributeName="name" SerializeId="true" MonikerElementName="useCaseMoniker" ElementName="useCase" MonikerTypeName="UseCaseMoniker">
        <DomainClassMoniker Name="UseCase" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="UseCase/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetIncludedUseCases">
            <DomainRelationshipMoniker Name="UseCaseIncludesUseCase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetExtendedUseCases">
            <DomainRelationshipMoniker Name="UseCaseExtendsUseCase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasElementsMoniker" ElementName="modelHasElements" MonikerTypeName="ModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="GenericShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="genericShapeMoniker" ElementName="genericShape" MonikerTypeName="GenericShapeMoniker">
        <GeometryShapeMoniker Name="GenericShape" />
      </XmlClassData>
      <XmlClassData TypeName="GenericConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="genericConnectorMoniker" ElementName="genericConnector" MonikerTypeName="GenericConnectorMoniker">
        <ConnectorMoniker Name="GenericConnector" />
      </XmlClassData>
      <XmlClassData TypeName="UCUSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="uCUSDiagramMoniker" ElementName="uCUSDiagram" MonikerTypeName="UCUSDiagramMoniker">
        <DiagramMoniker Name="UCUSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Actor" MonikerAttributeName="name" SerializeId="true" MonikerElementName="actorMoniker" ElementName="actor" MonikerTypeName="ActorMoniker">
        <DomainClassMoniker Name="Actor" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Actor/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="useCase">
            <DomainRelationshipMoniker Name="ActorPerformsUseCase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasActors" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasActorsMoniker" ElementName="modelHasActors" MonikerTypeName="ModelHasActorsMoniker">
        <DomainRelationshipMoniker Name="ModelHasActors" />
      </XmlClassData>
      <XmlClassData TypeName="UseCaseIncludesUseCase" MonikerAttributeName="" SerializeId="true" MonikerElementName="useCaseIncludesUseCaseMoniker" ElementName="useCaseIncludesUseCase" MonikerTypeName="UseCaseIncludesUseCaseMoniker">
        <DomainRelationshipMoniker Name="UseCaseIncludesUseCase" />
      </XmlClassData>
      <XmlClassData TypeName="UseCaseExtendsUseCase" MonikerAttributeName="" SerializeId="true" MonikerElementName="useCaseExtendsUseCaseMoniker" ElementName="useCaseExtendsUseCase" MonikerTypeName="UseCaseExtendsUseCaseMoniker">
        <DomainRelationshipMoniker Name="UseCaseExtendsUseCase" />
        <ElementData>
          <XmlPropertyData XmlName="constraint">
            <DomainPropertyMoniker Name="UseCaseExtendsUseCase/Constraint" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExtendsConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="extendsConnectorMoniker" ElementName="extendsConnector" MonikerTypeName="ExtendsConnectorMoniker">
        <ConnectorMoniker Name="ExtendsConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ActorPerformsUseCase" MonikerAttributeName="" SerializeId="true" MonikerElementName="actorPerformsUseCaseMoniker" ElementName="actorPerformsUseCase" MonikerTypeName="ActorPerformsUseCaseMoniker">
        <DomainRelationshipMoniker Name="ActorPerformsUseCase" />
      </XmlClassData>
      <XmlClassData TypeName="UseCaseShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="useCaseShapeMoniker" ElementName="useCaseShape" MonikerTypeName="UseCaseShapeMoniker">
        <GeometryShapeMoniker Name="UseCaseShape" />
      </XmlClassData>
      <XmlClassData TypeName="Subject" MonikerAttributeName="name" SerializeId="true" MonikerElementName="subjectMoniker" ElementName="subject" MonikerTypeName="SubjectMoniker">
        <DomainClassMoniker Name="Subject" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Subject/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="useCases">
            <DomainRelationshipMoniker Name="SubjectReferencesUseCase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasSubjects" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasSubjectsMoniker" ElementName="modelHasSubjects" MonikerTypeName="ModelHasSubjectsMoniker">
        <DomainRelationshipMoniker Name="ModelHasSubjects" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectReferencesUseCase" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectReferencesUseCaseMoniker" ElementName="subjectReferencesUseCase" MonikerTypeName="SubjectReferencesUseCaseMoniker">
        <DomainRelationshipMoniker Name="SubjectReferencesUseCase" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="UCUSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="UseCaseIncludesUseCaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UseCaseIncludesUseCase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UseCaseExtendsUseCaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UseCaseExtendsUseCase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ActorPerformsUseCaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ActorPerformsUseCase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Actor" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="SubjectReferencesUseCaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectReferencesUseCase" />
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
              <DomainClassMoniker Name="UseCase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="5a23c26b-d7b4-480c-9210-9459254458b2" Description="Description for Company.UCUS.UCUSDiagram" Name="UCUSDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.UCUS">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Actor" />
        <ParentElementPath>
          <DomainPath>ModelHasActors.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GenericShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Actor/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GenericShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="UseCase" />
        <ParentElementPath>
          <DomainPath>ModelHasElements.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UseCaseShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UseCase/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UseCaseShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Subject" />
        <ParentElementPath>
          <DomainPath>ModelHasSubjects.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GenericShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Subject/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GenericShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="GenericConnector" />
        <DomainRelationshipMoniker Name="UseCaseIncludesUseCase" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExtendsConnector" />
        <DomainRelationshipMoniker Name="UseCaseExtendsUseCase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExtendsConnector/Constraint" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="UseCaseExtendsUseCase/Constraint" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="GenericConnector" />
        <DomainRelationshipMoniker Name="ActorPerformsUseCase" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="GenericConnector" />
        <DomainRelationshipMoniker Name="SubjectReferencesUseCase" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="UCUS" EditorGuid="79db8459-d0f3-48a5-a102-fa38772cb817">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="UCUSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="UCUS">
      <ElementTool Name="Actor" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Actor" Tooltip="Actor" HelpKeyword="Actor">
        <DomainClassMoniker Name="Actor" />
      </ElementTool>
      <ElementTool Name="UseCase" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="UseCase" Tooltip="Use Case" HelpKeyword="UseCase">
        <DomainClassMoniker Name="UseCase" />
      </ElementTool>
      <ConnectionTool Name="UseCaseExtends" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UseCaseExtends" Tooltip="Use Case Extends" HelpKeyword="UseCaseExtends">
        <ConnectionBuilderMoniker Name="UCUS/UseCaseExtendsUseCaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="UseCaseIncludes" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UseCaseIncludes" Tooltip="Use Case Includes" HelpKeyword="UseCaseIncludes">
        <ConnectionBuilderMoniker Name="UCUS/UseCaseIncludesUseCaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ActorPerforms" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ActorPerforms" Tooltip="Actor Performs" HelpKeyword="ActorPerforms">
        <ConnectionBuilderMoniker Name="UCUS/ActorPerformsUseCaseBuilder" />
      </ConnectionTool>
      <ElementTool Name="Subject" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Subject" Tooltip="Subject" HelpKeyword="Subject">
        <DomainClassMoniker Name="Subject" />
      </ElementTool>
      <ConnectionTool Name="SubjectHasUseCase" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SubjectHasUseCase" Tooltip="Subject Has Use Case" HelpKeyword="SubjectHasUseCase">
        <ConnectionBuilderMoniker Name="UCUS/SubjectReferencesUseCaseBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="UCUSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="cb66adb4-c4bc-4210-86ce-ab6727ac5134" Title="UCUS Explorer">
    <ExplorerBehaviorMoniker Name="UCUS/UCUSExplorer" />
  </Explorer>
</Dsl>