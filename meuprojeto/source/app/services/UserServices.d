module app.services.UserService;

import app.models.Users;
import app.models.Account;

class UserService {

    Users criarUsuario(string nome,string numeroConta){
        auto conta = new Account(numeroConta, 0);
        return new Users(nome, conta);
    }

    void deposito(Users usuario, double valor){
        usuario.conta.depositar(valor);
    }
}