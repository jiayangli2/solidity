contract Base {
    constructor(uint) public { }
}
contract Base1 is Base(3) {}
contract Derived is Base, Base1 {
    constructor(uint i) Base(i) public {}
}
contract Final is Derived(4) {}
