package ac.uem.dmi.daw.controller;

import ac.uem.dmi.daw.model.Provincia;
import ac.uem.dmi.daw.model.enumerator.Zona;
import ac.uem.dmi.daw.service.ProvinciaService;
import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;

import javax.inject.Inject;
import javax.servlet.ServletContext;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Controller
@Path("/provincia")
public class ProvinciaController {

    @Inject
    Result result;

    @Inject
    ProvinciaService service;

    @Inject
    private ServletContext context;


    @Path("/lista")
    public void lista(){
        result.include("lista", service.findAll());
        result.include("listaZona", getAllZonas());
    }

    @Path("/registo")
    public void registo(Provincia provincia) {
        service.save(provincia);
        result.include("succeedMessage","Provincia registada com sucesso");
        result.redirectTo(ProvinciaController.class).lista();
    }

    @Path("/editar")
    public Optional<Provincia> editar(Long id) {
        result.include("lista", service.findAll());
        result.include("listaZona", getAllZonas());
        Optional<Provincia> provincia = Optional.of(new Provincia());

        Provincia provincia1 = service.findById(id).get();

        result.include("provincia", provincia1);
        return provincia;
    }

    @Path("/edicao")
    public void edicao(Provincia provincia) {
        service.save(provincia);
        result.include("succeedMessage","Provincia actualizada com sucesso");
        result.redirectTo(this).lista();
    }


    @Get("/edit/{product.id}")
    public void formUpdate(Provincia product)
    {
        result.include("product", service.findById(product.getId()));
//        loadFormDependencies();
    }

    public List<Zona> getAllZonas(){
        return Zona.getAll();
    }

}
