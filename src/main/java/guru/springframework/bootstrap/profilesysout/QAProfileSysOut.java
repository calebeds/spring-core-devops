package guru.springframework.bootstrap.profilesysout;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

@Component
@Profile("qa")
public class QAProfileSysOut {
    @Autowired
    public QAProfileSysOut(@Value("${guru.springframework.profile.message}") String msg) {
        System.out.println("#########################");
        System.out.println("#########################");
        System.out.println("##          qa         ##");
        System.out.println(msg);
        System.out.println("#########################");
        System.out.println("#########################");
    }
}
