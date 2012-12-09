package
{
    import org.flixel.*;

    [SWF(width="640", height="480", backgroundColor="#000000")]
    [Frame(factoryClass="Preloader")]

    public class main extends FlxGame
    {
        public function main()
        {
            super(320,240,MenuState,2);
        }
    }
}
