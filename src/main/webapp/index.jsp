<html>
<body>
<h2>Hello World! This is a sample war</h2>
<%!
  String javaVersion = System.getProperty("java.version");
  String javaVmVendor = System.getProperty("java.vm.vendor");
  long bytesInAMegaByte = 1024 * 1024;
  long currentHeapSize = (Runtime.getRuntime().totalMemory())/(bytesInAMegaByte); 
  long maxHeapSize = Runtime.getRuntime().maxMemory()/(bytesInAMegaByte);
%>
<p>java.version = <%= javaVersion %></p>
<p>java.vm.vendor = <%= javaVmVendor %></p>
<p>current heap size = <%= currentHeapSize %> MB</p>
<p>max heap size = <%= maxHeapSize %> MB</p>
</body>
</html>
