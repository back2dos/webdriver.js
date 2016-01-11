package webdriver;

using tink.CoreApi;

extern class WebElement {  
  function getDriver(): WebDriver;
  function findElement(locator:Locator): WebElementPromise;

  function isElementPresent(locator: Locator): Promise<Bool>;

  function findElements(locator: Locator): Promise<Array<WebElement>>;
  function click(): Promise<Noise>;
  function getTagName(): Promise<String>;

  function sendKeys(keys:haxe.extern.Rest<String>):Promise<Noise>;
  function getCssValue(cssStyleProperty: String): Promise<String>;
  function getAttribute(attributeName: String): Promise<String>;

  function getText(): Promise<String>;
  function getSize(): Promise<{ w:Float, h: Float }>;
  function getLocation(): Promise<{ x:Float, y: Float}>;
  function isEnabled(): Promise<Bool>;
  function isSelected(): Promise<Bool>;

  function submit(): Promise<Noise>;
  function clear(): Promise<Noise>;

  function isDisplayed(): Promise<Bool>;
  function getOuterHtml(): Promise<String>;

  function getInnerHtml(): Promise<String>;
  
  static function equals(a: WebElement, b: WebElement): Promise<Bool>;

}