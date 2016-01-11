package webdriver;
import tink.core.Callback;

extern class WebElementPromise extends WebElement implements Promise<WebElement> {
  function then(handler:Callback<WebElement>):WebElementPromise;
}