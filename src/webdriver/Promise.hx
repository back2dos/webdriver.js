package webdriver;

import tink.core.Callback;

interface Promise<T> {
  function then(handler:Callback<T>):Promise<T>;
}