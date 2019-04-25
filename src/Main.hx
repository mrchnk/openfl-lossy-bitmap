import openfl.display.Sprite;
import openfl.Assets;

class Main extends Sprite {

    public function new() {
        super();
        var bitmaps = Assets.getMovieClip("lossy-bitmap:");
        addChild (bitmaps);
    }

}