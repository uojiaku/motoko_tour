import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
import Char "mo:base/Char";


actor {
    let ihe : Text = "Kedu maka gi!?";
    Debug.print(Nat.toText(ihe.size()));

    for (char in ihe.chars()) {
        Debug.print(Char.toText(char));
    };
    
    let A = "taa";
    let B = "unyahuu";
    if (A == B) {
        Debug.print("A & B are the same!")
    } else {
        Debug.print("A & B are different!")
    };
}