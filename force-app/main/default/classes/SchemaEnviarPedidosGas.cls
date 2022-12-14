//Generated by wsdl2apex

public class SchemaEnviarPedidosGas {
    public class Root {
        public String InvoiceNo;
        public String PDFFile;
        public SchemaEnviarPedidosGas.Result Result;
        private String[] InvoiceNo_type_info = new String[]{'InvoiceNo','urn:microsoft-dynamics-nav/xmlports/x50000',null,'1','1','false'};
        private String[] PDFFile_type_info = new String[]{'PDFFile','urn:microsoft-dynamics-nav/xmlports/x50000',null,'1','1','false'};
        private String[] Result_type_info = new String[]{'Result','urn:microsoft-dynamics-nav/xmlports/x50000',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:microsoft-dynamics-nav/xmlports/x50000','true','false'};
        private String[] field_order_type_info = new String[]{'InvoiceNo','PDFFile','Result'};
    }
    public class Result {
        public String ResultCode;
        public String ResultMsg;
        private String[] ResultCode_type_info = new String[]{'ResultCode','urn:microsoft-dynamics-nav/xmlports/x50000',null,'1','1','false'};
        private String[] ResultMsg_type_info = new String[]{'ResultMsg','urn:microsoft-dynamics-nav/xmlports/x50000',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:microsoft-dynamics-nav/xmlports/x50000','true','false'};
        private String[] field_order_type_info = new String[]{'ResultCode','ResultMsg'};
    }
}