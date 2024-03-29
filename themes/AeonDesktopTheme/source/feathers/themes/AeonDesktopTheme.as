/*
 Copyright (c) 2012 Josh Tynjala

 Permission is hereby granted, free of charge, to any person
 obtaining a copy of this software and associated documentation
 files (the "Software"), to deal in the Software without
 restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the
 Software is furnished to do so, subject to the following
 conditions:

 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 OTHER DEALINGS IN THE SOFTWARE.
 */
package themes.AeonDesktopTheme.source.feathers.themes
{
	import starling.display.DisplayObjectContainer;

	/**
	 * The "Aeon" theme for desktop Feathers apps.
	 *
	 * <p>This version of the theme embeds its assets. To load assets at
	 * runtime, see <code>AeonDesktopThemeWithAssetManager</code> instead.</p>
	 *
	 * @see http://wiki.starling-framework.org/feathers/theme-assets
	 */
	public class AeonDesktopTheme extends AeonDesktopThemeWithAssetManager
	{
		[Embed(source="/themes/AeonDesktopTheme/assets/images/aeon.png")]
		public static const aeon:Class;

		[Embed(source="/themes/AeonDesktopTheme/assets/images/aeon.xml",mimeType="application/octet-stream")]
		public static const aeon_xml:Class;

		public function AeonDesktopTheme(container:DisplayObjectContainer = null)
		{
			super(null, null, container);
		}

		override protected function get atlasImageClass():Class
		{
			return aeon;
		}

		override protected function get atlasXMLClass():Class
		{
			return aeon_xml;
		}
	}
}
