package controller;

import model.Field;

import java.util.List;

public class FieldController {

    public List<Field> checkFieldsComment(List<Field> fields){
        //This part is specific constraints for comments
        int cont = 0;

        for(int i= 0; i < fields.size(); i++){
            if(fields.get(i).getName().toLowerCase().compareTo("text") == 0
                    ||  fields.get(i).getName().toLowerCase().compareTo("date") == 0){
                cont++;
            }
        }

        Boolean checkF = checkFields(fields);

        if(cont == 2 && checkF){
            return fields;
        }else {
            throw new IllegalArgumentException("Fields List does not have a Text or Date Field");
        }
    }


    public boolean checkFields(List<Field> fields){

        for(int i= 0; i < fields.size(); i++){

            int equalCount = fields.get(i).compareToFields(fields);

            if(equalCount > 1){
                throw new IllegalArgumentException("Fields List have more than one field with the same name");
            }
        }

        return true;
    }
}
