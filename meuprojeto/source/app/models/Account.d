module app.models.Account;


class Account{

    int id;
    string numero;
    double saldo;


    this(string numero, double saldo){
        this.numero = numero;
        this.saldo = saldo;
    }

    void depositar (double valor){
        saldo += valor;
    }
    
}