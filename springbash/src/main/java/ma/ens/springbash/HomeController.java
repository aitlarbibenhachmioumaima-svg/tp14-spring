package ma.ens.springbash;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String index() {
        return "<h1>Application Spring Boot </h1>" +
                "<p>Le serveur tourne parfaitement  !</p>" +
                "<div style='color: green; font-weight: bold;'>STATUT : SERVEUR UP ✅</div>";
    }
}