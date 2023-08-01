import Bool "mo:base/Bool";
import Debug "mo:base/Debug";


actor {
    let this : Bool = true;
    let that : Bool = not true;
    Debug.print(Bool.toText(that));
}