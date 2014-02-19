component {
	
	// Configure ColdBox Application
	function configure(){
	
		// coldbox directives
		coldbox = {
			//Application Setup
			appName 				= "DemoApp",
			
			//Development Settings
			debugMode				= false,
			debugPassword			= "",
			reinitPassword			= "",
			handlersIndexAutoReload = true,
	
			//Application Aspects
			handlerCaching 			= false
		};
		
		// These are just settings I use for the layout of the Demo to make this sample app easier to reuse.
		settings = {
			demoTitle = 'ColdBox Hello World',
			demoDescription = listChangeDelims( fileRead('/readme.md'), '<p>', chr(13)&chr(10) ),
			demoDescriptionButtons = [
				{
					name = 'ColdBox Ref Card',
					link = 'https://github.com/ColdBox/cbox-refcards/raw/master/ColdBox%20Platform/ColdBox-Refcard.pdf'
				}
			],
			demoSourceLink = 'https://github.com/cf-runnable/ColdBox_Hello_World',
			demoRelatedDocsLink = 'http://wiki.coldbox.org/wiki/ExceptionHandling.cfm'
		};
	
	}

}