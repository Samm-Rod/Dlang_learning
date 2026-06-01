module app.controller.UsersController;

import std.stdio;
import app.services.UserService;
import app.models.Users;

class UsersController {
    private UserService userService;


    this(){
        userService = new UserService();
    }


    void criarUsuario(string nome, string numeroConta){
        auto usuario = userService.criarUsuario(nome, numeroConta);
        writeln("Usuário criado:");
        writeln("Nome: ", usuario.nome);
        writeln("Conta: ", usuario.conta.numero);
    }

    
}