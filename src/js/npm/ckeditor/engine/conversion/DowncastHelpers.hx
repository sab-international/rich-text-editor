package js.npm.ckeditor.engine.conversion;

import js.npm.ckeditor.engine.model.Element as ModelElement;
import js.npm.ckeditor.engine.view.Element as ViewElement;
import js.npm.ckeditor.engine.view.ElementDefinition;

/** A utility class that helps add converters to downcast dispatchers. **/
@:jsRequire("@ckeditor/ckeditor5-engine/src/conversion/downcasthelpers.js", "default")
extern class DowncastHelpers extends ConversionHelpers {

	/** Model element to view element conversion helper. **/
	function elementToElement(config: {
		model: String,
		view: EitherType<ElementDefinition, (ModelElement, Dynamic) -> ViewElement>,
		?triggerBy: {?attributes: Array<String>, ?children: Array<String>}
	}): DowncastHelpers;
}
