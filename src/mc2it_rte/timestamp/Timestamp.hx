package mc2it_rte.timestamp;

import js.npm.ckeditor.core.Plugin;

/** Inserts the current date and time. **/
@:keep class Timestamp extends Plugin {

	/** The plugin name. **/
	public static final pluginName = "Timestamp";

	/** Declares the plugin dependencies. **/
	public static final requires: Array<Class<Plugin>> = [
		TimestampEditing,
		TimestampUI
	];
}
