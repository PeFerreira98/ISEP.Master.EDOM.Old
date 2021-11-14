package model;

import java.util.ArrayList;
import java.util.List;

public interface Validation {

    Boolean validate(Comment comment);

    List<Field> fields = new ArrayList<Field>();
}
