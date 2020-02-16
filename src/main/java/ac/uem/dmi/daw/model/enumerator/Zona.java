package ac.uem.dmi.daw.model.enumerator;

import java.util.Arrays;
import java.util.List;

public enum Zona {

    SUL("Zona Sul"),
    CENTRO("Zona Centro"),
    NORTE("Zona Norte");

    Zona(String description) {
        this.description = description;
    }

    private String description;

    public String getDescription() {
        return description;
    }

    public String getName(){
        return name();
    }

    private static final List<Zona> LIST;

    static {
        List<Zona> list = Arrays.asList(SUL, CENTRO, NORTE);
        LIST = list;
    }

    public static List<Zona> getAll(){
        return LIST;
    }
}
