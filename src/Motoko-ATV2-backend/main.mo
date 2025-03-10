actor {
// Declaração das Variáveis
    let numero1 : Nat = 10;
    let numero2 : Int = 20;
    let texto : Text = "Meu primeiro Dapp";

// Declaração das Funções
    public func somar(a : Nat, b : Nat) : async Nat {
        return a + b;
    };

    public func subtrair(a : Nat, b : Nat) : async Nat {
        return a - b;
    };

    public func multiplicar(a : Nat, b : Nat) : async Nat {
        return a * b;
    };
}
