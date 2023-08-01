import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor {
  
  var total = 0;
  func add (x : Nat, y : Nat) : Nat {    // define params with types, give type result
    x + y
  };

  total := add(2, 3);
  Debug.print(Nat.toText(total));   // send output to dfx start terminal

  func multiply (x : Nat, z : Nat) : Nat {
    x * z
  };

  total := multiply(3, 4);
  Debug.print(Nat.toText(total));
};
