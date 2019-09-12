package ac.uem.dmi.daw.controller;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;

import javax.inject.Inject;

/**
 * Hello world!
 *
 */
@Controller
public class HomeController {

    @Inject
    Result result;

    @Path("/")
    public void index(){
        result.include("user","User Name");
    }
}
