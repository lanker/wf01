class Colors {
    const COLOR_SIZE = 58;
    var colors = [
        //0x000000,
        //0x000055,
        //0x005500,
        //0x550000,
        //0xAAAAAA,
        0x0000AA,
        0x0000FF,
        0x005555,
        0x0055AA,
        0x0055FF,
        0x00AA00,
        0x00AA55,
        0x00AAAA,
        0x00AAFF,
        0x00FF00,
        0x00FF55,
        0x00FFAA,
        0x00FFFF,
        0x550055,
        0x5500AA,
        0x5500FF,
        0x555500,
        //0x555555,
        0x5555AA,
        0x5555FF,
        0x55AA00,
        0x55AA55,
        0x55AAAA,
        0x55AAFF,
        0x55FF00,
        0x55FF55,
        0x55FFAA,
        0x55FFFF,
        0xAA0000,
        0xAA0055,
        0xAA00AA,
        0xAA00FF,
        0xAA5500,
        0xAA5555,
        0xAA55AA,
        0xAA55FF,
        0xAAAA00,
        0xAAAA55,
        0xAAAAFF,
        0xAAFF00,
        0xAAFF55,
        0xAAFFAA,
        0xAAFFFF,
        0xFF0000,
        0xFF0055,
        0xFF00AA,
        0xFF00FF,
        0xFF5500,
        0xFF5555,
        0xFF55AA,
        0xFF55FF,
        0xFFAA00,
        0xFFAA55,
        0xFFAAAA,
        0xFFAAFF,
        0xFFFF00,
        0xFFFF55,
        0xFFFFAA
        //0xFFFFFF
    ];

    function init() {
        Math.srand(System.getTimer());
    }

    function getRandomColor() {
        var index = Math.rand() % COLOR_SIZE;
        return colors[index];
    }
}
