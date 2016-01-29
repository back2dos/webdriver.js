package webdriver;

import tink.core.Callback;

interface Promise<T> {
  function then(handler:Callback<T>):Promise<T>;
  function when<A>(map:T->A):Promise<A>;
}