﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Model
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateModelMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Items.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Model", "", "Items"),
						"DSL0001", this);
			}
			if (this.Users.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Model", "", "Users"),
						"DSL0001", this);
			}
			if (this.DataTypes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Model", "", "DataTypes"),
						"DSL0001", this);
			}
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Model", "", "Attributes"),
						"DSL0001", this);
			}
		} // ValidateModelMultiplicity
	} // class Model
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Item
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateItemMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Item", this.Name, "Attributes"),
						"DSL0001", this);
			}
		} // ValidateItemMultiplicity
	} // class Item
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class User
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateUserMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"User", "", "Attributes"),
						"DSL0001", this);
			}
		} // ValidateUserMultiplicity
	} // class User
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class DataType
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateDataTypeMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"DataType", "", "Attributes"),
						"DSL0001", this);
			}
		} // ValidateDataTypeMultiplicity
	} // class DataType
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Attribute
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateAttributeMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.DataType == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Attribute", "", "DataType"),
						"DSL0001", this);
			}
		} // ValidateAttributeMultiplicity
	} // class Attribute
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Comment
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateCommentMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Comment", "", "Attributes"),
						"DSL0001", this);
			}
			if (this.Items.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Comment", "", "Items"),
						"DSL0001", this);
			}
			if (this.User == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Comment", "", "User"),
						"DSL0001", this);
			}
		} // ValidateCommentMultiplicity
	} // class Comment
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Rate
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateRateMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Rate", "", "Attributes"),
						"DSL0001", this);
			}
			if (this.Items.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Rate", "", "Items"),
						"DSL0001", this);
			}
			if (this.User == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Rate", "", "User"),
						"DSL0001", this);
			}
		} // ValidateRateMultiplicity
	} // class Rate
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Review
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateReviewMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Rate == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Review", "", "Rate"),
						"DSL0001", this);
			}
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Review", "", "Attributes"),
						"DSL0001", this);
			}
		} // ValidateReviewMultiplicity
	} // class Review
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ApprovalProcess
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateApprovalProcessMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Steps.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalProcess", this.Name, "Steps"),
						"DSL0001", this);
			}
			if (this.Start == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalProcess", this.Name, "Start"),
						"DSL0001", this);
			}
			if (this.Outcomes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalProcess", this.Name, "Outcomes"),
						"DSL0001", this);
			}
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalProcess", this.Name, "Attributes"),
						"DSL0001", this);
			}
		} // ValidateApprovalProcessMultiplicity
	} // class ApprovalProcess
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ApprovalStep
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateApprovalStepMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Attributes.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalStep", this.Name, "Attributes"),
						"DSL0001", this);
			}
		} // ValidateApprovalStepMultiplicity
	} // class ApprovalStep
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ApprovalStart
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateApprovalStartMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Step == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalStart", this.Name, "Step"),
						"DSL0001", this);
			}
		} // ValidateApprovalStartMultiplicity
	} // class ApprovalStart
} // Edom.CRR

namespace Edom.CRR
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ApprovalOutcome
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateApprovalOutcomeMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Steps.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Edom.CRR.CRRDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ApprovalOutcome", this.Name, "Steps"),
						"DSL0001", this);
			}
		} // ValidateApprovalOutcomeMultiplicity
	} // class ApprovalOutcome
} // Edom.CRR

	
 