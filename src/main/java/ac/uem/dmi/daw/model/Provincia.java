package ac.uem.dmi.daw.model;

import ac.uem.dmi.daw.model.base.Identificador;
import ac.uem.dmi.daw.model.enumerator.Zona;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;

@Entity
public class Provincia extends Identificador {

    @Column(nullable = false, unique = true)
	private String nome;

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private Zona zona;

    public Provincia() {
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Zona getZona() {
        return zona;
    }

    public void setZona(Zona zona) {
        this.zona = zona;
    }

    @Override
    public String toString() {
        return "Provincia{" +
                "nome='" + nome + '\'' +
                ", zona=" + zona +
                '}';
    }
}
