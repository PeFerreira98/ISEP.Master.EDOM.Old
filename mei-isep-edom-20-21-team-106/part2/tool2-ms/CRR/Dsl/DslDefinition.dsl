<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="b4192872-c80a-40bb-b9c7-60399d576c68" Description="Description for Edom.CRR.CRR" Name="CRR" DisplayName="CRR" Namespace="Edom.CRR" ProductName="CRR" CompanyName="Edom" PackageGuid="e03ca39d-1a01-4136-8599-83502dd51572" PackageNamespace="Edom.CRR" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="92805e38-ab50-4cf3-b3af-2e0a49cd3cf5" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="72239093-14af-4018-9cd0-ec80ea2d9c6c" Description="Description for Edom.CRR.Model.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Item" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasItem.Item</DomainPath>
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
            <DomainClassMoniker Name="DataType" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasDataTypes.DataTypes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Attribute" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasAttributes.Attributes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Comment" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasComment.Comment</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Rate" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasRate.Rate</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Review" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasReview.Review</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ApprovalProcess" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasApprovalProcesses.ApprovalProcesses</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0bc48c70-f754-4042-9ed0-f4907e54fda2" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Item" DisplayName="Item" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="ad94a55b-0900-4c56-afdb-4b7904f28290" Description="Description for Edom.CRR.Item.Name" Name="Name" DisplayName="Name" DefaultValue="Item" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1a0fcfa5-614a-467a-a83c-924016a97496" Description="Description for Edom.CRR.User" Name="User" DisplayName="User" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="deb33c5f-13e4-4229-b7e2-0c44dcd5b35d" Description="Description for Edom.CRR.User.Name" Name="Name" DisplayName="Name" DefaultValue="User">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d468e409-2daf-4049-baeb-f4b77538d966" Description="Description for Edom.CRR.DataType" Name="DataType" DisplayName="Data Type" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="72d06922-68ce-49a0-a731-8dcc488cd84c" Description="Description for Edom.CRR.DataType.Name" Name="Name" DisplayName="Name" DefaultValue="String">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6c0210af-e8c5-45ab-8ef9-0a2d2003ddff" Description="Description for Edom.CRR.Attribute" Name="Attribute" DisplayName="Attribute" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="dbaa8579-36de-4223-a079-d4b9becac7d5" Description="Description for Edom.CRR.Attribute.Name" Name="Name" DisplayName="Name" DefaultValue="Attribute">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5a542e79-1611-4919-a2a3-32dfb4b81f22" Description="Description for Edom.CRR.Comment" Name="Comment" DisplayName="Comment" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="5ab14b88-dcb9-427d-bc55-b64e801bac21" Description="Description for Edom.CRR.Comment.Name" Name="Name" DisplayName="Name" DefaultValue="Comment">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="684d89ae-a42f-4f1f-bbf4-eeacd732b75b" Description="Description for Edom.CRR.Rate" Name="Rate" DisplayName="Rate" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="1daf42a1-8c0b-4990-be8a-b1677ace80ad" Description="Description for Edom.CRR.Rate.Name" Name="Name" DisplayName="Name" DefaultValue="Rate">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4a80acf1-7174-44ff-a039-cc93b41ae682" Description="Description for Edom.CRR.Review" Name="Review" DisplayName="Review" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="056c0030-4e69-48d5-95a5-c9897df9d1f5" Description="Description for Edom.CRR.Review.Name" Name="Name" DisplayName="Name" DefaultValue="Review">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2d9de15b-262b-4470-bd8a-3e884e75590e" Description="Description for Edom.CRR.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="c6e2a26b-9328-47ca-934a-efd8ee07c025" Description="Description for Edom.CRR.ApprovalProcess.Name" Name="Name" DisplayName="Name" DefaultValue="Process" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ApprovalStep" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ApprovalProcessHasSteps.Steps</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ApprovalStart" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ApprovalProcessHasStart.Start</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e1042703-6229-4009-a31a-2f580446f66c" Description="Description for Edom.CRR.ApprovalStep" Name="ApprovalStep" DisplayName="Approval Step" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="cb6cde77-d6a1-48fd-ab6e-82094267fd78" Description="Description for Edom.CRR.ApprovalStep.Name" Name="Name" DisplayName="Name" DefaultValue="Step" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="68435be2-6b80-4019-bfa5-1a4221519b49" Description="Description for Edom.CRR.ApprovalStart" Name="ApprovalStart" DisplayName="Approval Start" Namespace="Edom.CRR">
      <Properties>
        <DomainProperty Id="de12cabd-ac77-4225-a54e-ef8b6031344e" Description="Description for Edom.CRR.ApprovalStart.Name" Name="Name" DisplayName="Name" DefaultValue="Start" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="685354c4-f47c-4d0d-9e51-adc01315280d" Description="Embedding relationship between the Model and Elements" Name="ModelHasItem" DisplayName="Model Has Item" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="887ef8c6-5645-4229-b922-bf54da764dc0" Description="" Name="Model" DisplayName="Model" PropertyName="Item" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="57976f8b-339b-4f19-96e1-24555af44b7b" Description="" Name="Element" DisplayName="Element" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f8dc13a6-b52d-4916-ae43-a4e9ad5d81c7" Description="Description for Edom.CRR.ModelHasUsers" Name="ModelHasUsers" DisplayName="Model Has Users" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="8cb6e98a-fa74-4db7-9e25-615682d19e37" Description="Description for Edom.CRR.ModelHasUsers.Model" Name="Model" DisplayName="Model" PropertyName="Users" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="917d6743-98f4-4e78-a5b8-f039acb81751" Description="Description for Edom.CRR.ModelHasUsers.User" Name="User" DisplayName="User" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e0a832cc-dd23-46ea-9f9c-3c226817988f" Description="Description for Edom.CRR.ModelHasDataTypes" Name="ModelHasDataTypes" DisplayName="Model Has Data Types" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="6dce0990-79c4-485f-a5b2-dcc6d6222d80" Description="Description for Edom.CRR.ModelHasDataTypes.Model" Name="Model" DisplayName="Model" PropertyName="DataTypes" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Data Types">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c6ac6516-5618-441c-9a78-e04905366430" Description="Description for Edom.CRR.ModelHasDataTypes.DataType" Name="DataType" DisplayName="Data Type" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="DataType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1d97f941-a640-422a-94b4-5d71cd90423f" Description="Description for Edom.CRR.ModelHasAttributes" Name="ModelHasAttributes" DisplayName="Model Has Attributes" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="e9465ac3-e1f8-4531-89dc-d31045053df1" Description="Description for Edom.CRR.ModelHasAttributes.Model" Name="Model" DisplayName="Model" PropertyName="Attributes" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b7ccdf89-99ae-4166-8d68-a52649fe014f" Description="Description for Edom.CRR.ModelHasAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8e5ad4e8-7eff-46a2-96ba-7141fc7e0c2a" Description="Description for Edom.CRR.ItemReferencesAttributes" Name="ItemReferencesAttributes" DisplayName="Item References Attributes" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="d59f5cfc-3caa-4ef7-8c88-83a1b3d69091" Description="Description for Edom.CRR.ItemReferencesAttributes.Item" Name="Item" DisplayName="Item" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2737d863-c7aa-44a8-a989-e3c007c44e85" Description="Description for Edom.CRR.ItemReferencesAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Items" PropertyDisplayName="Items">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d897e2b8-29c9-4d49-b97a-7aefeaa16690" Description="Description for Edom.CRR.CommentReferencesAttributes" Name="CommentReferencesAttributes" DisplayName="Comment References Attributes" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="fd4f87b0-165c-4952-b694-11a42ae526e0" Description="Description for Edom.CRR.CommentReferencesAttributes.Comment" Name="Comment" DisplayName="Comment" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0ac03587-b0d1-44ce-9204-5e5918a79e88" Description="Description for Edom.CRR.CommentReferencesAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Comment" Multiplicity="ZeroOne" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="faabdf94-1875-4e36-9756-565f5cdb09a1" Description="Description for Edom.CRR.RateReferencesAttributes" Name="RateReferencesAttributes" DisplayName="Rate References Attributes" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="dcf22d6f-6063-44ba-afe3-33fb2eff06b1" Description="Description for Edom.CRR.RateReferencesAttributes.Rate" Name="Rate" DisplayName="Rate" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="af854f5a-f52d-4fef-a0d9-a71abf2b3a72" Description="Description for Edom.CRR.RateReferencesAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Rate" Multiplicity="ZeroOne" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8875b40e-45e1-468a-808e-41aff2b3dccf" Description="Description for Edom.CRR.AttributeReferencesDataType" Name="AttributeReferencesDataType" DisplayName="Attribute References Data Type" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="f7c96cd5-4ada-44f4-ac28-ad80109abf30" Description="Description for Edom.CRR.AttributeReferencesDataType.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="DataType" Multiplicity="One" PropertyDisplayName="Data Type">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="640e1451-b617-42d3-9de4-1aa2f00c1e9b" Description="Description for Edom.CRR.AttributeReferencesDataType.DataType" Name="DataType" DisplayName="Data Type" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="DataType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="62a496e0-e59f-423a-80db-dfddf7c2bdc5" Description="Description for Edom.CRR.ModelHasComment" Name="ModelHasComment" DisplayName="Model Has Comment" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="7d0d58aa-6920-4911-9d06-3ec3c1f78ba2" Description="Description for Edom.CRR.ModelHasComment.Model" Name="Model" DisplayName="Model" PropertyName="Comment" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4cc6db57-aba7-42ae-8389-e32243f68e12" Description="Description for Edom.CRR.ModelHasComment.Comment" Name="Comment" DisplayName="Comment" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1e0b12e2-163a-49f1-ac40-2e05455d0f61" Description="Description for Edom.CRR.ModelHasRate" Name="ModelHasRate" DisplayName="Model Has Rate" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="4b73923b-8f41-40bf-bbea-bd676e1f0541" Description="Description for Edom.CRR.ModelHasRate.Model" Name="Model" DisplayName="Model" PropertyName="Rate" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c795e140-337b-49db-b832-5250e70cb47b" Description="Description for Edom.CRR.ModelHasRate.Rate" Name="Rate" DisplayName="Rate" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6342b718-9156-45cc-ab77-6e7f1eb7c3b9" Description="Description for Edom.CRR.ModelHasReview" Name="ModelHasReview" DisplayName="Model Has Review" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="c088b797-6b84-403b-9d6f-9bc27870de28" Description="Description for Edom.CRR.ModelHasReview.Model" Name="Model" DisplayName="Model" PropertyName="Review" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3c466c92-e105-4cb4-af1d-c1b33ce72cd9" Description="Description for Edom.CRR.ModelHasReview.Review" Name="Review" DisplayName="Review" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d741d633-21e3-440f-a393-64c964f3f79d" Description="Description for Edom.CRR.RateReferencesReview" Name="RateReferencesReview" DisplayName="Rate References Review" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="b671708f-c165-4056-958b-4634de38babd" Description="Description for Edom.CRR.RateReferencesReview.Rate" Name="Rate" DisplayName="Rate" PropertyName="Review" Multiplicity="ZeroOne" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3834b051-2308-4a76-bf4a-62ff2b4522a7" Description="Description for Edom.CRR.RateReferencesReview.Review" Name="Review" DisplayName="Review" PropertyName="Rate" Multiplicity="One" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fdc078f2-064f-40e4-806b-ab5f8db5ccaa" Description="Description for Edom.CRR.ReviewReferencesAttributes" Name="ReviewReferencesAttributes" DisplayName="Review References Attributes" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="ce01b883-dbd5-47ed-9a5a-d211d3b9b779" Description="Description for Edom.CRR.ReviewReferencesAttributes.Review" Name="Review" DisplayName="Review" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="99d5f716-6611-4a5e-85b5-1e1a8ef72c93" Description="Description for Edom.CRR.ReviewReferencesAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Review" Multiplicity="ZeroOne" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="95020e6a-9b2c-4921-9174-b86a1c7262ae" Description="Description for Edom.CRR.UserReferencesAttributes" Name="UserReferencesAttributes" DisplayName="User References Attributes" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="cd6880a8-9242-4160-87af-b5d752f86360" Description="Description for Edom.CRR.UserReferencesAttributes.User" Name="User" DisplayName="User" PropertyName="Attributes" Multiplicity="OneMany" PropertyDisplayName="Attributes">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3105ef2f-3548-4b4d-b7ad-f2f05b270a56" Description="Description for Edom.CRR.UserReferencesAttributes.Attribute" Name="Attribute" DisplayName="Attribute" PropertyName="Users" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Attribute" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3d0f4c7f-586d-4a5c-8eb4-e876d4de5d87" Description="Description for Edom.CRR.ItemReferencesComment" Name="ItemReferencesComment" DisplayName="Item References Comment" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="da010c41-23bb-4ee3-a1a9-1b1adcf138d9" Description="Description for Edom.CRR.ItemReferencesComment.Item" Name="Item" DisplayName="Item" PropertyName="Comment" Multiplicity="ZeroOne" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e276c3cb-8848-4715-ab99-db89023e9335" Description="Description for Edom.CRR.ItemReferencesComment.Comment" Name="Comment" DisplayName="Comment" PropertyName="Item" Multiplicity="One" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ee9b9f12-d9bb-45f0-8a8d-e54494116a2c" Description="Description for Edom.CRR.ItemReferencesRate" Name="ItemReferencesRate" DisplayName="Item References Rate" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="ab88ef58-44c2-4bfe-aa39-470846b4bc3a" Description="Description for Edom.CRR.ItemReferencesRate.Item" Name="Item" DisplayName="Item" PropertyName="Rate" Multiplicity="ZeroOne" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8e9e931e-f144-47b8-8be4-58fd649b94b3" Description="Description for Edom.CRR.ItemReferencesRate.Rate" Name="Rate" DisplayName="Rate" PropertyName="Item" Multiplicity="One" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="20846f0b-8dc5-4b67-80ac-f96326cab773" Description="Description for Edom.CRR.RateReferencesUsers" Name="RateReferencesUsers" DisplayName="Rate References Users" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="4fd2cf3b-7a99-48a0-8612-93d92519daa0" Description="Description for Edom.CRR.RateReferencesUsers.Rate" Name="Rate" DisplayName="Rate" PropertyName="Users" Multiplicity="OneMany" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="73ab9379-2fc4-45b0-b7f4-13433018326e" Description="Description for Edom.CRR.RateReferencesUsers.User" Name="User" DisplayName="User" PropertyName="Rate" Multiplicity="ZeroOne" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="89978d76-0199-422f-8f7e-42e6908d86fc" Description="Description for Edom.CRR.CommentReferencesUsers" Name="CommentReferencesUsers" DisplayName="Comment References Users" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="367c2da9-436e-4939-839b-06be6ce3085f" Description="Description for Edom.CRR.CommentReferencesUsers.Comment" Name="Comment" DisplayName="Comment" PropertyName="Users" Multiplicity="OneMany" PropertyDisplayName="Users">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e64c2064-334b-4ad2-8e0a-3d799a9beb19" Description="Description for Edom.CRR.CommentReferencesUsers.User" Name="User" DisplayName="User" PropertyName="Comment" Multiplicity="ZeroOne" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7b21f174-ec4d-4e27-97a1-2ce6391e1978" Description="Description for Edom.CRR.ModelHasApprovalProcesses" Name="ModelHasApprovalProcesses" DisplayName="Model Has Approval Processes" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="fb6cc057-a6af-40d7-8a58-28afb9d61979" Description="Description for Edom.CRR.ModelHasApprovalProcesses.Model" Name="Model" DisplayName="Model" PropertyName="ApprovalProcesses" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Approval Processes">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8c169493-9646-41ef-b08d-361f8fa35ef3" Description="Description for Edom.CRR.ModelHasApprovalProcesses.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="30978e7b-fafd-4263-83af-be0cc822aa9d" Description="Description for Edom.CRR.ApprovalStartReferencesStep" Name="ApprovalStartReferencesStep" DisplayName="Approval Start References Step" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="1b5ec043-6598-43ac-8de3-91f8108dedd0" Description="Description for Edom.CRR.ApprovalStartReferencesStep.ApprovalStart" Name="ApprovalStart" DisplayName="Approval Start" PropertyName="Step" Multiplicity="One" PropertyDisplayName="Step">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStart" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8c7f3a8f-f98e-4e3c-bd7e-ddabaeb4d9ee" Description="Description for Edom.CRR.ApprovalStartReferencesStep.ApprovalStep" Name="ApprovalStep" DisplayName="Approval Step" PropertyName="Start" Multiplicity="ZeroOne" PropertyDisplayName="Start">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b3dcab07-fdfe-4f1c-9877-f06d6432e360" Description="Description for Edom.CRR.ApprovalStepReferencesTargetScucessStep" Name="ApprovalStepReferencesTargetScucessStep" DisplayName="Approval Step References Target Scucess Step" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="bf3168b7-ea1a-4b05-bb39-1ed0361722b3" Description="Description for Edom.CRR.ApprovalStepReferencesTargetScucessStep.SourceApprovalStep" Name="SourceApprovalStep" DisplayName="Source Approval Step" PropertyName="TargetScucessStep" Multiplicity="ZeroOne" PropertyDisplayName="Target Scucess Step">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bcc2636e-4f6d-474e-9412-a8de5a5522a4" Description="Description for Edom.CRR.ApprovalStepReferencesTargetScucessStep.TargetApprovalStep" Name="TargetApprovalStep" DisplayName="Target Approval Step" PropertyName="SourceSteps" PropertyDisplayName="Source Steps">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e2d0bb0b-a0f1-4cee-9009-4b53b986b812" Description="Description for Edom.CRR.ApprovalProcessHasSteps" Name="ApprovalProcessHasSteps" DisplayName="Approval Process Has Steps" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="0dedb22a-d113-4530-9b83-93b380ccae53" Description="Description for Edom.CRR.ApprovalProcessHasSteps.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Steps" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Steps">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="503b3322-e302-450b-81f2-97df4b7645ae" Description="Description for Edom.CRR.ApprovalProcessHasSteps.ApprovalStep" Name="ApprovalStep" DisplayName="Approval Step" PropertyName="ApprovalProcess" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Approval Process">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5b21dd75-1d97-4bae-9b05-34c217997771" Description="Description for Edom.CRR.ApprovalProcessHasStart" Name="ApprovalProcessHasStart" DisplayName="Approval Process Has Start" Namespace="Edom.CRR" IsEmbedding="true">
      <Source>
        <DomainRole Id="243456c6-bcea-4a3c-b62a-ea08b03aeefd" Description="Description for Edom.CRR.ApprovalProcessHasStart.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Start" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Start">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8d188041-dced-4999-9c08-095f43d73cd1" Description="Description for Edom.CRR.ApprovalProcessHasStart.ApprovalStart" Name="ApprovalStart" DisplayName="Approval Start" PropertyName="ApprovalProcess" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Approval Process">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStart" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="06a35acd-4861-486c-9280-d1399ea0f8f5" Description="Description for Edom.CRR.CommentReferencesApprovalProcess" Name="CommentReferencesApprovalProcess" DisplayName="Comment References Approval Process" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="3a4c745f-4946-4b56-82c6-a350133a1404" Description="Description for Edom.CRR.CommentReferencesApprovalProcess.Comment" Name="Comment" DisplayName="Comment" PropertyName="ApprovalProcess" Multiplicity="ZeroOne" PropertyDisplayName="Approval Process">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cf837e6f-5fbe-43b1-bbad-913a80ab170c" Description="Description for Edom.CRR.CommentReferencesApprovalProcess.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Comment" Multiplicity="ZeroOne" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c022b342-ab5e-40b7-8cac-81e4de3d296e" Description="Description for Edom.CRR.RateReferencesApprovalProcess" Name="RateReferencesApprovalProcess" DisplayName="Rate References Approval Process" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="0d84e805-61f3-434b-896e-566eecaf941c" Description="Description for Edom.CRR.RateReferencesApprovalProcess.Rate" Name="Rate" DisplayName="Rate" PropertyName="ApprovalProcess" Multiplicity="ZeroOne" PropertyDisplayName="Approval Process">
          <RolePlayer>
            <DomainClassMoniker Name="Rate" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d92363ba-0aeb-4724-9c95-19e4d7c2898d" Description="Description for Edom.CRR.RateReferencesApprovalProcess.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Rate" Multiplicity="ZeroOne" PropertyDisplayName="Rate">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8dd2c541-8c6f-4193-8517-4fdbee9692d1" Description="Description for Edom.CRR.ReviewReferencesApprovalProcess" Name="ReviewReferencesApprovalProcess" DisplayName="Review References Approval Process" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="48f6604a-887c-4ed5-8a83-62e4b18b6c06" Description="Description for Edom.CRR.ReviewReferencesApprovalProcess.Review" Name="Review" DisplayName="Review" PropertyName="ApprovalProcess" Multiplicity="ZeroOne" PropertyDisplayName="Approval Process">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9d95cc5e-d95a-44f7-93a4-dfe56ea91523" Description="Description for Edom.CRR.ReviewReferencesApprovalProcess.ApprovalProcess" Name="ApprovalProcess" DisplayName="Approval Process" PropertyName="Review" Multiplicity="ZeroOne" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalProcess" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e571d931-80e9-4b4b-8d82-eaef9131aace" Description="Description for Edom.CRR.ApprovalStepReferencesTargetFailureStep" Name="ApprovalStepReferencesTargetFailureStep" DisplayName="Approval Step References Target Failure Step" Namespace="Edom.CRR">
      <Source>
        <DomainRole Id="1bdabd31-647e-46a3-8a44-f3bbdfe37abc" Description="Description for Edom.CRR.ApprovalStepReferencesTargetFailureStep.SourceApprovalStep" Name="SourceApprovalStep" DisplayName="Source Approval Step" PropertyName="TargetFailureStep" Multiplicity="ZeroOne" PropertyDisplayName="Target Failure Step">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="76b89358-75c0-4f97-9b06-6e4661bf95c4" Description="Description for Edom.CRR.ApprovalStepReferencesTargetFailureStep.TargetApprovalStep" Name="TargetApprovalStep" DisplayName="Target Approval Step" PropertyName="SourceApprovalStepped" PropertyDisplayName="Source Approval Stepped">
          <RolePlayer>
            <DomainClassMoniker Name="ApprovalStep" />
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
    <GeometryShape Id="7f48dc12-7a4d-4a7c-9144-6c0905978eb9" Description="Description for Edom.CRR.ItemElementShape" Name="ItemElementShape" DisplayName="Item Element Shape" Namespace="Edom.CRR" FixedTooltipText="Item Element Shape" FillColor="Yellow" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="87458899-79b9-46a2-83c5-f5f6958dddcb" Description="Description for Edom.CRR.AttributesShape" Name="AttributesShape" DisplayName="Attributes Shape" Namespace="Edom.CRR" FixedTooltipText="Attributes Shape" FillColor="LightGray" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="882e16c0-8459-469e-ab84-c2c36e2dc1f5" Description="Description for Edom.CRR.UserElementShape" Name="UserElementShape" DisplayName="User Element Shape" Namespace="Edom.CRR" FixedTooltipText="User Element Shape" FillColor="DeepSkyBlue" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="757d34fd-a4e7-4ae8-8e0a-f755cc5d6d57" Description="Description for Edom.CRR.DataTypeElementShape" Name="DataTypeElementShape" DisplayName="Data Type Element Shape" Namespace="Edom.CRR" FixedTooltipText="Data Type Element Shape" FillColor="DimGray" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5cb72b5a-748d-474e-b0e7-9177247f67d4" Description="Description for Edom.CRR.CommentElementShape" Name="CommentElementShape" DisplayName="Comment Element Shape" Namespace="Edom.CRR" FixedTooltipText="Comment Element Shape" FillColor="Crimson" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="aacf8fc3-7e97-422c-9bf1-836b62520df8" Description="Description for Edom.CRR.RateElementShape" Name="RateElementShape" DisplayName="Rate Element Shape" Namespace="Edom.CRR" FixedTooltipText="Rate Element Shape" FillColor="LimeGreen" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ed4981af-ab0d-49af-b7fa-8471bb4321e8" Description="Description for Edom.CRR.ReviewElementShape" Name="ReviewElementShape" DisplayName="Review Element Shape" Namespace="Edom.CRR" FixedTooltipText="Review Element Shape" FillColor="PaleGreen" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ad529971-473a-4e44-a3f3-130cf223820a" Description="Description for Edom.CRR.ApprovalProcessElementShape" Name="ApprovalProcessElementShape" DisplayName="Approval Process Element Shape" Namespace="Edom.CRR" FixedTooltipText="Approval Process Element Shape" FillColor="Orange" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ca15a7f8-3055-4e84-837a-1ff5957c5cc5" Description="Description for Edom.CRR.ApprovalStartElementShape" Name="ApprovalStartElementShape" DisplayName="Approval Start Element Shape" Namespace="Edom.CRR" FixedTooltipText="Approval Start Element Shape" FillColor="PaleGreen" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="6a1ad604-853a-4c2c-9cef-7b8700188a15" Description="Description for Edom.CRR.ApprovalStepElementShape" Name="ApprovalStepElementShape" DisplayName="Approval Step Element Shape" Namespace="Edom.CRR" FixedTooltipText="Approval Step Element Shape" FillColor="LightSkyBlue" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7f8cb059-e884-43ec-a996-3a9a5ffd5da7" Description="Description for Edom.CRR.ApprovalOutcomeElementShape" Name="ApprovalOutcomeElementShape" DisplayName="Approval Outcome Element Shape" Namespace="Edom.CRR" FixedTooltipText="Approval Outcome Element Shape" FillColor="IndianRed" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="5cd0fa83-d405-4cc4-94fa-56731a46b064" Description="Description for Edom.CRR.ElementsConnector" Name="ElementsConnector" DisplayName="Elements Connector" Namespace="Edom.CRR" FixedTooltipText="Elements Connector" />
  </Connectors>
  <XmlSerializationBehavior Name="CRRSerializationBehavior" Namespace="Edom.CRR">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData RoleElementName="item">
            <DomainRelationshipMoniker Name="ModelHasItem" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="users">
            <DomainRelationshipMoniker Name="ModelHasUsers" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Model/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dataTypes">
            <DomainRelationshipMoniker Name="ModelHasDataTypes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="ModelHasAttributes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comment">
            <DomainRelationshipMoniker Name="ModelHasComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="rate">
            <DomainRelationshipMoniker Name="ModelHasRate" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="review">
            <DomainRelationshipMoniker Name="ModelHasReview" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="approvalProcesses">
            <DomainRelationshipMoniker Name="ModelHasApprovalProcesses" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Item" MonikerAttributeName="name" SerializeId="true" MonikerElementName="itemMoniker" ElementName="item" MonikerTypeName="ItemMoniker">
        <DomainClassMoniker Name="Item" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Item/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="ItemReferencesAttributes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comment">
            <DomainRelationshipMoniker Name="ItemReferencesComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="rate">
            <DomainRelationshipMoniker Name="ItemReferencesRate" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasItem" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasItemMoniker" ElementName="modelHasItem" MonikerTypeName="ModelHasItemMoniker">
        <DomainRelationshipMoniker Name="ModelHasItem" />
      </XmlClassData>
      <XmlClassData TypeName="CRRDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="cRRDiagramMoniker" ElementName="cRRDiagram" MonikerTypeName="CRRDiagramMoniker">
        <DiagramMoniker Name="CRRDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="User" MonikerAttributeName="" SerializeId="true" MonikerElementName="userMoniker" ElementName="user" MonikerTypeName="UserMoniker">
        <DomainClassMoniker Name="User" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="User/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="UserReferencesAttributes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasUsers" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasUsersMoniker" ElementName="modelHasUsers" MonikerTypeName="ModelHasUsersMoniker">
        <DomainRelationshipMoniker Name="ModelHasUsers" />
      </XmlClassData>
      <XmlClassData TypeName="DataType" MonikerAttributeName="" SerializeId="true" MonikerElementName="dataTypeMoniker" ElementName="dataType" MonikerTypeName="DataTypeMoniker">
        <DomainClassMoniker Name="DataType" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DataType/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Attribute" MonikerAttributeName="" SerializeId="true" MonikerElementName="attributeMoniker" ElementName="attribute" MonikerTypeName="AttributeMoniker">
        <DomainClassMoniker Name="Attribute" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Attribute/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dataType">
            <DomainRelationshipMoniker Name="AttributeReferencesDataType" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Comment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentMoniker" ElementName="comment" MonikerTypeName="CommentMoniker">
        <DomainClassMoniker Name="Comment" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Comment/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="CommentReferencesAttributes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="users">
            <DomainRelationshipMoniker Name="CommentReferencesUsers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="approvalProcess">
            <DomainRelationshipMoniker Name="CommentReferencesApprovalProcess" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Rate" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateMoniker" ElementName="rate" MonikerTypeName="RateMoniker">
        <DomainClassMoniker Name="Rate" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Rate/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="RateReferencesAttributes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="review">
            <DomainRelationshipMoniker Name="RateReferencesReview" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="users">
            <DomainRelationshipMoniker Name="RateReferencesUsers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="approvalProcess">
            <DomainRelationshipMoniker Name="RateReferencesApprovalProcess" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Review" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewMoniker" ElementName="review" MonikerTypeName="ReviewMoniker">
        <DomainClassMoniker Name="Review" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Review/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="attributes">
            <DomainRelationshipMoniker Name="ReviewReferencesAttributes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="approvalProcess">
            <DomainRelationshipMoniker Name="ReviewReferencesApprovalProcess" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemElementShapeMoniker" ElementName="itemElementShape" MonikerTypeName="ItemElementShapeMoniker">
        <GeometryShapeMoniker Name="ItemElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasDataTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasDataTypesMoniker" ElementName="modelHasDataTypes" MonikerTypeName="ModelHasDataTypesMoniker">
        <DomainRelationshipMoniker Name="ModelHasDataTypes" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasAttributesMoniker" ElementName="modelHasAttributes" MonikerTypeName="ModelHasAttributesMoniker">
        <DomainRelationshipMoniker Name="ModelHasAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesAttributesMoniker" ElementName="itemReferencesAttributes" MonikerTypeName="ItemReferencesAttributesMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferencesAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferencesAttributesMoniker" ElementName="commentReferencesAttributes" MonikerTypeName="CommentReferencesAttributesMoniker">
        <DomainRelationshipMoniker Name="CommentReferencesAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="RateReferencesAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateReferencesAttributesMoniker" ElementName="rateReferencesAttributes" MonikerTypeName="RateReferencesAttributesMoniker">
        <DomainRelationshipMoniker Name="RateReferencesAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="AttributesShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="attributesShapeMoniker" ElementName="attributesShape" MonikerTypeName="AttributesShapeMoniker">
        <GeometryShapeMoniker Name="AttributesShape" />
      </XmlClassData>
      <XmlClassData TypeName="ElementsConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="elementsConnectorMoniker" ElementName="elementsConnector" MonikerTypeName="ElementsConnectorMoniker">
        <ConnectorMoniker Name="ElementsConnector" />
      </XmlClassData>
      <XmlClassData TypeName="AttributeReferencesDataType" MonikerAttributeName="" SerializeId="true" MonikerElementName="attributeReferencesDataTypeMoniker" ElementName="attributeReferencesDataType" MonikerTypeName="AttributeReferencesDataTypeMoniker">
        <DomainRelationshipMoniker Name="AttributeReferencesDataType" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasCommentMoniker" ElementName="modelHasComment" MonikerTypeName="ModelHasCommentMoniker">
        <DomainRelationshipMoniker Name="ModelHasComment" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasRate" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasRateMoniker" ElementName="modelHasRate" MonikerTypeName="ModelHasRateMoniker">
        <DomainRelationshipMoniker Name="ModelHasRate" />
      </XmlClassData>
      <XmlClassData TypeName="ModelHasReview" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasReviewMoniker" ElementName="modelHasReview" MonikerTypeName="ModelHasReviewMoniker">
        <DomainRelationshipMoniker Name="ModelHasReview" />
      </XmlClassData>
      <XmlClassData TypeName="RateReferencesReview" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateReferencesReviewMoniker" ElementName="rateReferencesReview" MonikerTypeName="RateReferencesReviewMoniker">
        <DomainRelationshipMoniker Name="RateReferencesReview" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewReferencesAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewReferencesAttributesMoniker" ElementName="reviewReferencesAttributes" MonikerTypeName="ReviewReferencesAttributesMoniker">
        <DomainRelationshipMoniker Name="ReviewReferencesAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="UserReferencesAttributes" MonikerAttributeName="" SerializeId="true" MonikerElementName="userReferencesAttributesMoniker" ElementName="userReferencesAttributes" MonikerTypeName="UserReferencesAttributesMoniker">
        <DomainRelationshipMoniker Name="UserReferencesAttributes" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesCommentMoniker" ElementName="itemReferencesComment" MonikerTypeName="ItemReferencesCommentMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesComment" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesRate" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesRateMoniker" ElementName="itemReferencesRate" MonikerTypeName="ItemReferencesRateMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesRate" />
      </XmlClassData>
      <XmlClassData TypeName="RateReferencesUsers" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateReferencesUsersMoniker" ElementName="rateReferencesUsers" MonikerTypeName="RateReferencesUsersMoniker">
        <DomainRelationshipMoniker Name="RateReferencesUsers" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferencesUsers" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferencesUsersMoniker" ElementName="commentReferencesUsers" MonikerTypeName="CommentReferencesUsersMoniker">
        <DomainRelationshipMoniker Name="CommentReferencesUsers" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalProcess" MonikerAttributeName="name" SerializeId="true" MonikerElementName="approvalProcessMoniker" ElementName="approvalProcess" MonikerTypeName="ApprovalProcessMoniker">
        <DomainClassMoniker Name="ApprovalProcess" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ApprovalProcess/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="steps">
            <DomainRelationshipMoniker Name="ApprovalProcessHasSteps" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="start">
            <DomainRelationshipMoniker Name="ApprovalProcessHasStart" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasApprovalProcesses" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasApprovalProcessesMoniker" ElementName="modelHasApprovalProcesses" MonikerTypeName="ModelHasApprovalProcessesMoniker">
        <DomainRelationshipMoniker Name="ModelHasApprovalProcesses" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStep" MonikerAttributeName="name" SerializeId="true" MonikerElementName="approvalStepMoniker" ElementName="approvalStep" MonikerTypeName="ApprovalStepMoniker">
        <DomainClassMoniker Name="ApprovalStep" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ApprovalStep/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetScucessStep">
            <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetScucessStep" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetFailureStep">
            <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetFailureStep" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStart" MonikerAttributeName="name" SerializeId="true" MonikerElementName="approvalStartMoniker" ElementName="approvalStart" MonikerTypeName="ApprovalStartMoniker">
        <DomainClassMoniker Name="ApprovalStart" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ApprovalStart/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="step">
            <DomainRelationshipMoniker Name="ApprovalStartReferencesStep" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStartReferencesStep" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalStartReferencesStepMoniker" ElementName="approvalStartReferencesStep" MonikerTypeName="ApprovalStartReferencesStepMoniker">
        <DomainRelationshipMoniker Name="ApprovalStartReferencesStep" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStepReferencesTargetScucessStep" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalStepReferencesTargetScucessStepMoniker" ElementName="approvalStepReferencesTargetScucessStep" MonikerTypeName="ApprovalStepReferencesTargetScucessStepMoniker">
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetScucessStep" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalProcessHasSteps" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalProcessHasStepsMoniker" ElementName="approvalProcessHasSteps" MonikerTypeName="ApprovalProcessHasStepsMoniker">
        <DomainRelationshipMoniker Name="ApprovalProcessHasSteps" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalProcessHasStart" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalProcessHasStartMoniker" ElementName="approvalProcessHasStart" MonikerTypeName="ApprovalProcessHasStartMoniker">
        <DomainRelationshipMoniker Name="ApprovalProcessHasStart" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferencesApprovalProcess" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferencesApprovalProcessMoniker" ElementName="commentReferencesApprovalProcess" MonikerTypeName="CommentReferencesApprovalProcessMoniker">
        <DomainRelationshipMoniker Name="CommentReferencesApprovalProcess" />
      </XmlClassData>
      <XmlClassData TypeName="RateReferencesApprovalProcess" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateReferencesApprovalProcessMoniker" ElementName="rateReferencesApprovalProcess" MonikerTypeName="RateReferencesApprovalProcessMoniker">
        <DomainRelationshipMoniker Name="RateReferencesApprovalProcess" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewReferencesApprovalProcess" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewReferencesApprovalProcessMoniker" ElementName="reviewReferencesApprovalProcess" MonikerTypeName="ReviewReferencesApprovalProcessMoniker">
        <DomainRelationshipMoniker Name="ReviewReferencesApprovalProcess" />
      </XmlClassData>
      <XmlClassData TypeName="UserElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userElementShapeMoniker" ElementName="userElementShape" MonikerTypeName="UserElementShapeMoniker">
        <GeometryShapeMoniker Name="UserElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="DataTypeElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="dataTypeElementShapeMoniker" ElementName="dataTypeElementShape" MonikerTypeName="DataTypeElementShapeMoniker">
        <GeometryShapeMoniker Name="DataTypeElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentElementShapeMoniker" ElementName="commentElementShape" MonikerTypeName="CommentElementShapeMoniker">
        <GeometryShapeMoniker Name="CommentElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="RateElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="rateElementShapeMoniker" ElementName="rateElementShape" MonikerTypeName="RateElementShapeMoniker">
        <GeometryShapeMoniker Name="RateElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewElementShapeMoniker" ElementName="reviewElementShape" MonikerTypeName="ReviewElementShapeMoniker">
        <GeometryShapeMoniker Name="ReviewElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalProcessElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalProcessElementShapeMoniker" ElementName="approvalProcessElementShape" MonikerTypeName="ApprovalProcessElementShapeMoniker">
        <GeometryShapeMoniker Name="ApprovalProcessElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStartElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalStartElementShapeMoniker" ElementName="approvalStartElementShape" MonikerTypeName="ApprovalStartElementShapeMoniker">
        <GeometryShapeMoniker Name="ApprovalStartElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStepElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalStepElementShapeMoniker" ElementName="approvalStepElementShape" MonikerTypeName="ApprovalStepElementShapeMoniker">
        <GeometryShapeMoniker Name="ApprovalStepElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalOutcomeElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalOutcomeElementShapeMoniker" ElementName="approvalOutcomeElementShape" MonikerTypeName="ApprovalOutcomeElementShapeMoniker">
        <GeometryShapeMoniker Name="ApprovalOutcomeElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="ApprovalStepReferencesTargetFailureStep" MonikerAttributeName="" SerializeId="true" MonikerElementName="approvalStepReferencesTargetFailureStepMoniker" ElementName="approvalStepReferencesTargetFailureStep" MonikerTypeName="ApprovalStepReferencesTargetFailureStepMoniker">
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetFailureStep" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="CRRExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ItemReferencesAttributesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesAttributes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferencesAttributesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferencesAttributes" />
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
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RateReferencesAttributesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RateReferencesAttributes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rate" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AttributeReferencesDataTypeBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AttributeReferencesDataType" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="DataType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RateReferencesReviewBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RateReferencesReview" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rate" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewReferencesAttributesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewReferencesAttributes" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UserReferencesAttributesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserReferencesAttributes" />
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
              <DomainClassMoniker Name="Attribute" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemReferencesCommentBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesComment" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
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
    <ConnectionBuilder Name="ItemReferencesRateBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesRate" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rate" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RateReferencesUsersBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RateReferencesUsers" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rate" />
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
    <ConnectionBuilder Name="CommentReferencesUsersBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferencesUsers" />
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
    <ConnectionBuilder Name="ApprovalStartReferencesStepBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ApprovalStartReferencesStep" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStart" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStep" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ApprovalStepReferencesTargetScucessStepBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetScucessStep" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStep" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStep" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferencesApprovalProcessBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferencesApprovalProcess" />
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
              <DomainClassMoniker Name="ApprovalProcess" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RateReferencesApprovalProcessBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RateReferencesApprovalProcess" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Rate" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalProcess" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewReferencesApprovalProcessBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewReferencesApprovalProcess" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalProcess" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ApprovalStepReferencesTargetFailureStepBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetFailureStep" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStep" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ApprovalStep" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="a7cde767-8322-4ff6-9c6e-cb601cbfa683" Description="Description for Edom.CRR.CRRDiagram" Name="CRRDiagram" DisplayName="Minimal Language Diagram" Namespace="Edom.CRR">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Item" />
        <ParentElementPath>
          <DomainPath>ModelHasItem.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ItemElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Item/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ItemElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Attribute" />
        <ParentElementPath>
          <DomainPath>ModelHasAttributes.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AttributesShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Attribute/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AttributesShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataType" />
        <ParentElementPath>
          <DomainPath>ModelHasDataTypes.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataTypeElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DataType/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DataTypeElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ApprovalProcess" />
        <ParentElementPath>
          <DomainPath>ModelHasApprovalProcesses.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ApprovalProcessElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ApprovalProcess/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ApprovalProcessElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="User" />
        <ParentElementPath>
          <DomainPath>ModelHasUsers.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="User/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Comment" />
        <ParentElementPath>
          <DomainPath>ModelHasComment.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CommentElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Comment/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CommentElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Rate" />
        <ParentElementPath>
          <DomainPath>ModelHasRate.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RateElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Rate/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RateElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Review" />
        <ParentElementPath>
          <DomainPath>ModelHasReview.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ReviewElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Review/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ReviewElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ApprovalStart" />
        <ParentElementPath>
          <DomainPath>ApprovalProcessHasStart.ApprovalProcess/!ApprovalProcess/ModelHasApprovalProcesses.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ApprovalStartElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ApprovalStart/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ApprovalStartElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ApprovalStep" />
        <ParentElementPath>
          <DomainPath>ApprovalProcessHasSteps.ApprovalProcess/!ApprovalProcess/ModelHasApprovalProcesses.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ApprovalStepElementShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ApprovalStep/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ApprovalStepElementShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ItemReferencesAttributes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="UserReferencesAttributes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="CommentReferencesAttributes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="RateReferencesAttributes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ReviewReferencesAttributes" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ItemReferencesComment" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ItemReferencesRate" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="AttributeReferencesDataType" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="CommentReferencesUsers" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="RateReferencesReview" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="RateReferencesUsers" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ApprovalProcessHasStart" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ApprovalStartReferencesStep" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ApprovalProcessHasSteps" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetScucessStep" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="CommentReferencesApprovalProcess" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ReviewReferencesApprovalProcess" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="RateReferencesApprovalProcess" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ElementsConnector" />
        <DomainRelationshipMoniker Name="ApprovalStepReferencesTargetFailureStep" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="crr" EditorGuid="7759ae9f-822b-46f1-8d55-e7e8e7cfc95f">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="CRRSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="CRR">
      <ElementTool Name="User" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="User" Tooltip="User" HelpKeyword="User">
        <DomainClassMoniker Name="User" />
      </ElementTool>
      <ConnectionTool Name="ItemHasAttribute" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ItemHasAttribute" Tooltip="Item Has Attribute" HelpKeyword="ItemHasAttribute">
        <ConnectionBuilderMoniker Name="CRR/ItemReferencesAttributesBuilder" />
      </ConnectionTool>
      <ElementTool Name="Item" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Item" Tooltip="Item" HelpKeyword="Item">
        <DomainClassMoniker Name="Item" />
      </ElementTool>
      <ElementTool Name="Attribute" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Attribute" Tooltip="Attribute" HelpKeyword="Attribute">
        <DomainClassMoniker Name="Attribute" />
      </ElementTool>
      <ElementTool Name="Comment" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Comment" Tooltip="Comment" HelpKeyword="Comment">
        <DomainClassMoniker Name="Comment" />
      </ElementTool>
      <ElementTool Name="DataType" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="DataType" Tooltip="Data Type" HelpKeyword="DataType">
        <DomainClassMoniker Name="DataType" />
      </ElementTool>
      <ConnectionTool Name="AttributeHasDataType" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="AttributeHasDataType" Tooltip="Attribute Has Data Type" HelpKeyword="AttributeHasDataType">
        <ConnectionBuilderMoniker Name="CRR/AttributeReferencesDataTypeBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="UserHasAttribute" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserHasAttribute" Tooltip="User Has Attribute" HelpKeyword="UserHasAttribute">
        <ConnectionBuilderMoniker Name="CRR/UserReferencesAttributesBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentHasAttribute" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentHasAttribute" Tooltip="Comment Has Attribute" HelpKeyword="CommentHasAttribute">
        <ConnectionBuilderMoniker Name="CRR/CommentReferencesAttributesBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ItemHasComment" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ItemHasComment" Tooltip="Item Has Comment" HelpKeyword="ItemHasComment">
        <ConnectionBuilderMoniker Name="CRR/ItemReferencesCommentBuilder" />
      </ConnectionTool>
      <ElementTool Name="Rate" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Rate" Tooltip="Rate" HelpKeyword="Rate">
        <DomainClassMoniker Name="Rate" />
      </ElementTool>
      <ConnectionTool Name="RateHasAttributes" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RateHasAttributes" Tooltip="Rate Has Attributes" HelpKeyword="RateHasAttributes">
        <ConnectionBuilderMoniker Name="CRR/RateReferencesAttributesBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ItemHasRate" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ItemHasRate" Tooltip="Item Has Rate" HelpKeyword="ItemHasRate">
        <ConnectionBuilderMoniker Name="CRR/ItemReferencesRateBuilder" />
      </ConnectionTool>
      <ElementTool Name="Review" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Review" Tooltip="Review" HelpKeyword="Review">
        <DomainClassMoniker Name="Review" />
      </ElementTool>
      <ConnectionTool Name="RateHasReview" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RateHasReview" Tooltip="Rate Has Review" HelpKeyword="RateHasReview">
        <ConnectionBuilderMoniker Name="CRR/RateReferencesReviewBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RateHasUser" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RateHasUser" Tooltip="Rate Has User" HelpKeyword="RateHasUser">
        <ConnectionBuilderMoniker Name="CRR/RateReferencesUsersBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentHasUser" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentHasUser" Tooltip="Comment Has User" HelpKeyword="CommentHasUser">
        <ConnectionBuilderMoniker Name="CRR/CommentReferencesUsersBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ReviewHasAttributes" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ReviewHasAttributes" Tooltip="Review Has Attributes" HelpKeyword="ReviewHasAttributes">
        <ConnectionBuilderMoniker Name="CRR/ReviewReferencesAttributesBuilder" />
      </ConnectionTool>
      <ElementTool Name="ApprovalProcess" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ApprovalProcess" Tooltip="Approval Process" HelpKeyword="ApprovalProcess">
        <DomainClassMoniker Name="ApprovalProcess" />
      </ElementTool>
      <ElementTool Name="ApprovalStart" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ApprovalStart" Tooltip="Approval Start" HelpKeyword="ApprovalStart">
        <DomainClassMoniker Name="ApprovalStart" />
      </ElementTool>
      <ElementTool Name="ApprovalStep" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ApprovalStep" Tooltip="Approval Step" HelpKeyword="ApprovalStep">
        <DomainClassMoniker Name="ApprovalStep" />
      </ElementTool>
      <ConnectionTool Name="ApprovalStartHasStep" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ApprovalStartHasStep" Tooltip="Approval Start Has Step" HelpKeyword="ApprovalStartHasStep">
        <ConnectionBuilderMoniker Name="CRR/ApprovalStartReferencesStepBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="CommentHasApprovalProcess" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentHasApprovalProcess" Tooltip="Comment Has Approval Process" HelpKeyword="CommentHasApprovalProcess">
        <ConnectionBuilderMoniker Name="CRR/CommentReferencesApprovalProcessBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ReviewHasApprovalProcess" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ReviewHasApprovalProcess" Tooltip="Review Has Approval Process" HelpKeyword="ReviewHasApprovalProcess">
        <ConnectionBuilderMoniker Name="CRR/ReviewReferencesApprovalProcessBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RateHasApprovalProcess" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RateHasApprovalProcess" Tooltip="Rate Has Approval Process" HelpKeyword="RateHasApprovalProcess">
        <ConnectionBuilderMoniker Name="CRR/RateReferencesApprovalProcessBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ApprovalStepHasSuccessStep" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ApprovalStepHasSuccessStep" Tooltip="Approval Step Has Success Step" HelpKeyword="ApprovalStepHasSuccessStep">
        <ConnectionBuilderMoniker Name="CRR/ApprovalStepReferencesTargetScucessStepBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ApprovalStepHasFailureStep" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ApprovalStepHasFailureStep" Tooltip="Approval Step Has Failure Step" HelpKeyword="ApprovalStepHasFailureStep">
        <ConnectionBuilderMoniker Name="CRR/ApprovalStepReferencesTargetFailureStepBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="true" UsesOpen="true" UsesSave="true" UsesCustom="true" UsesLoad="true" />
    <DiagramMoniker Name="CRRDiagram" />
  </Designer>
  <Explorer ExplorerGuid="d1c63123-5261-4fae-9b09-f722f45c8410" Title="CRR Explorer">
    <ExplorerBehaviorMoniker Name="CRR/CRRExplorer" />
  </Explorer>
</Dsl>