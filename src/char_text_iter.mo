import Array "mo:base/Array";

actor {
    public func text_to_char(t: Text) : async [Char] {
        var array : [Char] = [];
        for (c in t.chars()) {
            array := Array.append<Char>(array, [c]);
        };
        return array;
    };
};