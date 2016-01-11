package webdriver;

using tink.CoreApi;

extern interface WebDriver {

  //function setFileDetector(detector: FileDetector): Void;

  //function getSession(): Promise<Session>;

  function quit(): Promise<Noise>;

  //function actions(): ActionSequence;
  function executeScript<T>(script:String): Promise<T>;
  
  function sleep(ms:Int):Promise<Noise>;
  function getPageSource(): Promise<String>;
  function close(): Promise<Noise>;
  function get(url: String): Promise<Noise>;
  function getCurrentUrl(): Promise<String>;
  function getTitle(): Promise<String>;
  function findElement(locator:Locator): WebElementPromise;
  function isElementPresent(locator:Locator): Promise<Bool>;
  function findElements(locator:Locator): Promise<Array<WebElement>>;
  function takeScreenshot(): Promise<String>;

}
