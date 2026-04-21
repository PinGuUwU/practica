public with sharing class Saludo {

    public static String saludar(String nombre) {
        
        String saludo = 'Hola, ' + nombre + '? Salesforce te da la bienvenida al CRM!';
       
        return saludo;
    }

}