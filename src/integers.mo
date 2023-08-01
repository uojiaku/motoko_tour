import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Debug "mo:base/Debug";

actor {
    var num : Nat = 1;
    var bigNum : Nat = 123456789;
    var bignum : Nat = 123_456_789;
    var hex : Nat = 0xF;

    var number : Int = -10;
    var total = 0;
    total := num + bigNum;
    Debug.print(Nat.toText(total));
}