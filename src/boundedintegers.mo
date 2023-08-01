import Debug "mo:base/Debug";
import Nat32 "mo:base/Nat";
import Nat8 "mo:base/Nat8";
import Int32 "mo:base/Int32";
import Int8 "mo:base/Int8";


actor {
    let a : Nat32 = 1;
    let b : Int32 = -1;

    // modular arithmetics
    let c = 255 : Nat8;
    let d = 1 : Nat8;
    var letters : Nat8 = 0;
    // letters := c + d;                       // execution error: arithmetic overflow
    letters := c +% d;                         // returns 0 because after 255 is 0
    Debug.print(Nat8.toText(letters));

    let e = 127 : Int8;
    let f = 1 : Int8;
    var letterz : Int8 = 0;
    letterz := e +% f;                          // returns -128 because Int8 is -128 to 127
    Debug.print(Int8.toText(letterz));

    // bitwise arithmetics
    let aa = 66 : Nat8;
    let bb = 67 : Nat8;

    aa & bb;
}