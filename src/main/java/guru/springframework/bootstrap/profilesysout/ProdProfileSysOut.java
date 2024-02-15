package guru.springframework.bootstrap.profilesysout;

import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

@Component
@Profile("prod")
public class ProdProfileSysOut {
    public ProdProfileSysOut() {
        System.out.println("#########################");
        System.out.println("#########################");
        System.out.println("##        prod         ##");
        System.out.println("#########################");
        System.out.println("#########################");
    }
}
