package ac.uem.dmi.daw.model;

import ac.uem.dmi.daw.model.enumerator.Zona;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value = "org.hibernate.jpamodelgen.JPAMetaModelEntityProcessor")
@StaticMetamodel(Provincia.class)
public abstract class Provincia_ extends ac.uem.dmi.daw.model.base.Identificador_ {

	public static volatile SingularAttribute<Provincia, Zona> zona;
	public static volatile SingularAttribute<Provincia, String> nome;

	public static final String ZONA = "zona";
	public static final String NOME = "nome";

}

