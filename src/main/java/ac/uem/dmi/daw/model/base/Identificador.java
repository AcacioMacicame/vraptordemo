package ac.uem.dmi.daw.model.base;

import javax.persistence.*;
import java.io.Serializable;

@MappedSuperclass
public abstract class Identificador implements Serializable{
    @Column
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)

    protected Long id;

    public Identificador() {

    }

    public Identificador(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Identificador)) return false;

        Identificador that = (Identificador) o;

        return id != null ? id.equals(that.id) : that.id == null;
    }

    @Override
    public int hashCode() {
        return id != null ? id.hashCode() : 0;
    }

    public boolean isNew()
    {
        return id == null;
    }

    @Override
    public String toString() {
        return "Identificador{" +
                "id=" + id +
                '}';
    }
}
