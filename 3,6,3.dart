class Tool {
    String name;
    String firma;
    String gewicht;
    bool warrenty;
Tool(this.name, this.firma, this.gewicht, this.warrenty);
void details(){
    print("About this protuct: $name $firma $gewicht warrenty: $warrenty");
}
}

class Hammer extends Tool{
    Hammer(super.name, super.firma, super.gewicht, super.warrenty);
}

class Saw extends Tool{
    Saw(super.name, super.firma, super.gewicht, super.warrenty);
    void details(){
        print("About this product: $name $firma $gewicht warrenty: $warrenty");
    } 
}

void main() {
    Hammer hammer1 = Hammer("strongy","Bosch","500g",true);
    Saw saw1 = Saw("sikiSiki","Makita","1600g",true);
    
    hammer1.details();
    saw1.details();
}
