import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = {"pretty"}
        , features = "C:\\Users\\carolina.ruza\\Documents\\ProjetoAutomacaoJava\\lunaticeu-TesteAutomatizado\\src\\test\\resources\\features"
        , glue = {"stepsDefinition"})
public class RunCucumberTest {
    //C://Users/carolina.ruza/Documents/ProjetoAutomacaoJava/lunaticeu-TesteAutomatizado/src/test/resources/features
}