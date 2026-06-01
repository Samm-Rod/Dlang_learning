module app.models.Users;
import app.models.Account;



class Users {
    int id;
    string nome;

    Account conta;

    this(string nome, Account conta){
        this.nome = nome;
        this.conta = conta;
    }

}

