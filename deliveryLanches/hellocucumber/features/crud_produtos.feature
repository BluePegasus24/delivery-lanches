Feature: CRUD Produtos
	As an gerente do delivery de lanches
	I want to adicionar, remover, ver e editar um produto
	so that eu vejo que os dados foram salvos corretamente


	Scenario: Criando um novo produto corretamente
		Given Eu estou na pagina de criar produto
		When Eu crio o produto de id '01', de descrição 'Produto' e preço '10,00'
		And Eu clico em criar produto
		Then Eu vejo que o produto de id '01' e de descrição 'Produto" foi salvo
