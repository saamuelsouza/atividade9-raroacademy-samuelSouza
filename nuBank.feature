#language: pt

#Cenários página inicial

Funcionalidade: Página inical
Como usuário autenticado da NuBank
Quero poder ter acesso a página inicial 
Para poder visualizar as informações da minha conta
 
Cenário: Deve ser possível acessar a área Pix
Dado que estou na página inicial 
Quando seleciono a opção Pix
Então sou direcionado para a área Pix

Cenário: Deve ser possível acessar opções de pagamento
Dado que estou na página inicial 
Quando seleciono a opção Pagar
Então posso vizualizar uma das opções de pagamento

Cenário: Deve ser possível visitar página de transferência
Dado que estou na página inicial 
Quando seleciono a opção Transferir
Então posso inserir um valor para transferência

Cenário: Deve ser possível acessar a página de depósitos
Dado que estou na página inicial 
Quando seleciono a opção Depositar
Então posso vizualizar uma das opções de depósito

Cenário: Deve ser possível acessar a área de empréstimos
Dado que estou na página inicial 
Quando seleciono a opção empréstimos
Então posso vizualizar o valor disponível

Cenário: Deve ser possível acessar a área de recarga
Dado que estou na página inicial 
Quando seleciono a opção recarga de celular
Então posso inserir o número do telefone a ser recarregado

Cenário: Deve ser possível acessar a área de cobrança
Dado que estou na página inicial 
Quando seleciono a opção cobrar
Então posso inserir o valor que desejo receber

Cenário: Deve ser possível acessar mais informações da conta
Dado que estou na página inicial 
Quando seleciono a opção conta
Então posso vizualizar mais informações como a opção dinheiro guardado

Cenário: Deve ser possível acessar informações do cartão
Dado que estou na página inicial
Quando seleciono a opção cartão de Crédito
Então posso vizualizar a fatura atual

Cenário: Deve ser possível acessar informações de investimento
Dado que estou na página inicial
Quando seleciono a opção conhecer
Então posso vizualizar invista sem taxas e burocracia

Cenário: Deve ser possível indicar um amigo
Dado que estou na página inicial
Quando seleciono a indicar amigos
Então posso vizualizar resgate seus amigos da fila do banco
