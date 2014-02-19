The ColdBox MVC Platform propvides an easy and productive way to organize your applications no matter how big or small.  In this sample, we utilize the Model, View, and Controller in MVC for a simple "Hello World" example.  

M - The model in this application is called "HelloWorldService.cfc" and lives in the "model" folder.  There is no configuration neccessary to use this service.  The fact that it lives in the "model" folder is enough for WireBox to find and use it.  Note the simple property in the controller that requests the model.

V - The view in this application is called "index.cfm" and is located in the "views/main" folder.  There is no configuration or code neccessary to invoke it.  The framework knows to use it by convention since the default event is "main.index".

C - The controller is called "Main.cfc" and lives in the "handlers" directory.  Coldbox's default event is "main.index", so the request will be routed to the "index()" method in this component.