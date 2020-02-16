package ac.uem.dmi.daw.service.base;

import ac.uem.dmi.daw.model.base.Identificador;
import org.springframework.data.repository.CrudRepository;

public interface CrudService<T extends Identificador> extends CrudRepository<T, Long> {

}
