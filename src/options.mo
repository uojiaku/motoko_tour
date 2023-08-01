
actor {
    func display(x : ?Text) : Text {
        switch x {
            case (null) {"No value"};
            case (?y) {"value: " # y};
        }
    };
};