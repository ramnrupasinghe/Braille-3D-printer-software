﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace calculator.PrintCircle {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(Namespace="http://pragimtech.com/webservices", ConfigurationName="PrintCircle.CircleWebServiceSoap")]
    public interface CircleWebServiceSoap {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://pragimtech.com/webservices/Circle", ReplyAction="*")]
        double Circle(double radius);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://pragimtech.com/webservices/Circle", ReplyAction="*")]
        System.Threading.Tasks.Task<double> CircleAsync(double radius);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface CircleWebServiceSoapChannel : calculator.PrintCircle.CircleWebServiceSoap, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class CircleWebServiceSoapClient : System.ServiceModel.ClientBase<calculator.PrintCircle.CircleWebServiceSoap>, calculator.PrintCircle.CircleWebServiceSoap {
        
        public CircleWebServiceSoapClient() {
        }
        
        public CircleWebServiceSoapClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public CircleWebServiceSoapClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public CircleWebServiceSoapClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public CircleWebServiceSoapClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public double Circle(double radius) {
            return base.Channel.Circle(radius);
        }
        
        public System.Threading.Tasks.Task<double> CircleAsync(double radius) {
            return base.Channel.CircleAsync(radius);
        }
    }
}
