{
	"_Name": "MDKapp",
	"Version": "/MDKapp/Globals/AppDefinition_Version.global",
	"MainPage": "/MDKapp/Pages/Main.page",
	"OnLaunch": [
		"/MDKapp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MDKapp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MDKapp/Actions/Service/InitializeOffline.action",
	"Styles": "/MDKapp/Styles/Styles.less",
	"Localization": "/MDKapp/i18n/i18n.properties",
	"_SchemaVersion": "6.2"
}