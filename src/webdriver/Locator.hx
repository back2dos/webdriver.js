package webdriver;

abstract Locator(Dynamic) {
  public function new(kind:String, value:String)
    this = { 'using': kind, value: value };
    
  @:from static inline function ofSelector(s:String)
    return new Locator('css selector', s);    
}