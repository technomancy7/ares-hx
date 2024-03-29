class BaseExtensions {
  /** Returns a random number between a (inclusive) and b (exclusive). */
  public static function randomBetween(cl:Class<Math>, a:Int, b:Int) {
    var diff:Int = b - a;
    return a + Math.floor(Math.random() * diff);
  }
  
  /** Returns a random index */
  public static function choice(cl:Array<Dynamic>) {
    var idx = Std.random(cl.length);
	return cl[idx];
  }
  
  public static function toInt(cl:String) {
	return Std.parseInt(cl);
  }
  public static function toStr(cl:Int) {
	return Std.string(cl);
  }

  public static function includes(cl:Array<Dynamic>, marker:Dynamic){
	return (cl.indexOf(marker) != -1);
  }
}

