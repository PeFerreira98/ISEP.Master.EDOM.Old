using System;
using System.Collections.Generic;

namespace Edom.CRR
{
    public partial class CRRDomainModel
    {
        protected override Type[] GetCustomDomainModelTypes()
        {
            // If you add more rules, list them here.
            List<Type> types = new List<Type>(base.GetCustomDomainModelTypes())
            {
                typeof(NameNormalizationAddRule),
                typeof(NameNormalizationChangeRule),
                typeof(ApprovalStepNoSelfReference),
            };

            return types.ToArray();
        }
    }
}
