#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Edom")]
[assembly: AssemblyProduct(@"CRR")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Edom.CRR.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100D565ADEFB766FB44E7AA2EAF3350C7DF1AC565432ED1BF1DF56992E411D6635657585DAFA8E22853E00974090B44B2C319A418487D0F11770A42C18028BBF219C0FA6A2269FC466BD5C470946DD300E34A91F0FF4490AAB9D4C7D4EDF1F6D0F2E6A6A29356EECB3FED1A5C8A81401585FF0471286F141AC984CCCF29DA4527B0")]