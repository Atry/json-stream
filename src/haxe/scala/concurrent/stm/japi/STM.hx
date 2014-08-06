package scala.concurrent.stm.japi;

#if (java && scala_stm)


@:native("scala.concurrent.stm.japi.STM$")
extern class STM
{
  @:native("MODULE$") public static var MODULE(default, never):STM;
  
  public function newRef<A>(_:A):scala.concurrent.stm.RefView<A>;

  public function newTArray<A>(_:Int):scala.concurrent.stm.TArrayView<A>;
}
#end