package controller;

import model.Usuario;

public class Cadastro {
	public static void main(String[] args){
		
		Usuario user1 = new Usuario();
		user1.nome = "Giovanni de Sousa Martins";
		user1.endereco = "Alecrim St, 624";
		
		user1.nome = ("Name of user: " + user1.nome);
		user1.endereco = ("Address of user: " + user1.endereco);
		
		Usuario user2 = new Usuario();
		user2.nome = "João Pedro Mezavilla Borges";
		user2.endereco = "28 de Setembro St, 300";
		
		System.out.println("Name of user: " + user2.nome);
		System.out.println("Address of user: " + user2.endereco);
		
		Usuario user3 = new Usuario();
		user3.nome = "Fabrício Curvello";
		user3.endereco = "São Francisco Xavier St, 417";
		
		System.out.println("Name of user: " + user3.nome);
		System.out.println("Address of user: " + user3.endereco);
		
		Usuario user4 = new Usuario();
		user4.nome = "Matheus Carvalho";
		user4.endereco = "Jabutira St, 800";
		
		System.out.println("Name of user: " + user4.nome);
		System.out.println("Address of user: " + user4.endereco);

		Usuario user5 = new Usuario();
		user5.nome = "Jorge Ferreira";
		user5.endereco = "Antares St, 500";
		
		System.out.println("Name of user: " + user5.nome);
		System.out.println("Address of user: " + user5.endereco);

		Usuario user6 = new Usuario();
		user6.nome = "Matheus Martins";
		user6.endereco = "Viscon de Abaeté St, 109";
		
		System.out.println("Name of user: " + user6.nome);
		System.out.println("Address of user: " + user6.endereco);
		
		Usuario user7 = new Usuario();
		user7.nome = "Jesus Cristo";
		user7.endereco = "Sem fim St, 350";
		
		System.out.println("Name of user: " + user7.nome);
		System.out.println("Address of user: " + user7.endereco);
		
		Usuario user8 = new Usuario();
		user8.nome = "Heloisa Rocha";
		user8.endereco = "Castorina Faria Lima St, 291";
		
		System.out.println("Name of user: " + user8.nome);
		System.out.println("Address of user: " + user8.endereco);
	}
}