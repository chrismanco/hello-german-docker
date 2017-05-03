@RestController
class HelloGermanApp {

    @RequestMapping("/")
    String home() {
        return "Hello German!"
    }

}
