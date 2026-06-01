module main;

import std.stdio;

import app.services.UserService;

void main(string[] args){

    auto service = new UserService();

    auto usuario = service.criarUsuario("Samuel","0001");

    service.deposito(usuario,500);

    writeln("Saldo: ", usuario.conta.saldo);
}