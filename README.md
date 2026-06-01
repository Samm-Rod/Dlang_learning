# D/Dlang minha nova linguagem alternativa de hobby 01/06/2026 -> 09h05 am

## Instalação do compilador
### O compilador oficial é o DMD. No Linux/macOS:

```
 - Linux (Ubuntu/Debian)
sudo apt install dmd

 - Ou via script oficial (multiplataforma)
curl -fsS https://dlang.org/install.sh | bash -s dmd
```

### Ativar o terminal antes de rodar 
```
source ~/dlang/dmd-*/activate
```

### Para ativar o ambiente dmd em todos os terminais 
```
echo 'source ~/dlang/dmd-*/activate' >> ~/.bashrc
source ~/.bashrc
```


### Rodando seu código 

```
 - Compilar e executar diretamente
dmd meu_arquivo.d && ./meu_arquivo

 - Ou usar o runner rápido (sem compilar manualmente)
rdmd meu_arquivo.d
```

### Para projetos maiores use o gerenciador de pacotes DUB: 

```
dub init meu_projeto   # cria projeto
cd meu_projeto
dub run                # compila e roda
dub build              # só compila
```
