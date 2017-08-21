#language: pt
#utf-8

@cadastro
Funcionalidade: Cadastrar um Usuario
	Eu como novo usuario
	Quero me cadastrar 
	Para acessar o site 


Cenario: Inclusao do Cadastro
	Dado que eu esteja na tela de cadastro
	Quando inserir dados validos 
	Entao o cadastro seja realizado com sucesso


