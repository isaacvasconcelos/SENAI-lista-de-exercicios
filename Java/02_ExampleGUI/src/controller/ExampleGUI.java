package controller;

import javax.swing.JOptionPane;

public class ExampleGUI {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"SENAI","Example GUI",1);
		
		JOptionPane.showInputDialog(null, 
				"Want salary increase ?", "Salary",
				JOptionPane.YES_NO_OPTION);
	}
}