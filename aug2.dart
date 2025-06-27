class Grocery{
    String name;
    String hersteller;
    String gewicht;
    int preis;
Grocery(this.name, this.hersteller, this.gewicht, this.preis);

void info(){
print("Name: $name Hersteller: $hersteller Gewicht: $gewicht Preis: $preis €");

}
}
class Milch extends Grocery{
   Milch(super.name, super.hersteller, super.gewicht, super.preis); 
   @override
   void info(){
    print("Milch: $name von Hersteller: $hersteller Gewicht: $gewicht Preis: $preis €");
   }
}
class Butter extends Grocery{
    Butter(super.name, super.hersteller, super.gewicht, super.preis);
    @override
    void info(){
        print("Butter: $name von Hersteller: $hersteller Gewicht: $gewicht Preis: $preis €");
    }
}
void main(){

    Milch milch1 = Milch("Milky", "Rewe", "1L", 2);
    Butter butter1 = Butter("butty", "Lidl", "50g", 3);
    milch1.info();
    butter1.info();
}