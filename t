[33mcommit 766c7719283b74e123b711b47cf5666f0993a782[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Sep 22 19:02:40 2021 +0200

    fix menu nav animation

 public/assets/css/style.css     | 30 [32m++++++++++++++++++++++++++++[m[31m--[m
 public/assets/css/style.css.map |  2 [32m+[m[31m-[m
 "public/d\303\251lice.html"     |  2 [32m+[m[31m-[m
 public/palette.html             |  2 [32m+[m[31m-[m
 src/scss/home/responsive.scss   |  1 [31m-[m
 src/scss/menu/menu.scss         | 24 [32m++++++++++++++++++++++++[m
 src/scss/menu/responsive.scss   |  6 [32m+++++[m[31m-[m
 7 files changed, 60 insertions(+), 7 deletions(-)

[33mcommit 2a8c63f3ae54c9c453e81f1e15fdfca170aba911[m[33m ([m[1;31morigin/main[m[33m)[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Sep 22 18:24:08 2021 +0200

    enhance animation and finish responsive

 public/assets/css/style.css     | 88 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m------------[m
 public/assets/css/style.css.map |  2 [32m+[m[31m-[m
 src/scss/home/animations.scss   | 28 [32m+++++++++++++++++++++++++[m[31m---[m
 src/scss/home/heart-btn.scss    |  4 [32m+[m[31m---[m
 src/scss/home/home.scss         | 14 [32m++++++[m[31m--------[m
 src/scss/home/responsive.scss   | 35 [32m+++++++++++++++++++++++++++++++++[m[31m--[m
 src/scss/menu/menu.scss         |  4 [32m+++[m[31m-[m
 src/scss/menu/responsive.scss   | 39 [32m+++++++++++++++++++++++++++++++++++++++[m
 src/scss/style.scss             |  2 [32m+[m[31m-[m
 9 files changed, 185 insertions(+), 31 deletions(-)

[33mcommit 2acefa81dc183d31ca48559391779e12362d1b51[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Sep 15 18:52:59 2021 +0200

    add content and refactor some sass

 public/assets/css/style.css     |  67 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m--------[m
 public/assets/css/style.css.map |   2 [32m+[m[31m-[m
 "public/d\303\251lice.html"     | 194 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 "public/fran\303\247aise.html"  | 194 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 public/index.html               |  11 [32m++++++[m[31m----[m
 public/note.html                | 207 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 src/scss/home/animations.scss   |   4 [32m++[m[31m--[m
 src/scss/home/heart-btn.scss    |  53 [32m+++++++[m[31m----------------------------------------[m
 src/scss/home/home.scss         |  61 [32m++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m----[m
 src/scss/menu/menu.scss         |   2 [32m+[m[31m-[m
 10 files changed, 728 insertions(+), 67 deletions(-)

[33mcommit 4e436cad084d20f404d51d223d792e52fb0c3c02[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Sep 8 18:32:22 2021 +0200

    Add home animation and menu details

 public/assets/css/style.css     | 258 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m------------[m
 public/assets/css/style.css.map |   2 [32m+[m[31m-[m
 public/index.html               | 250 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m----------------------------------------------------[m
 public/palette.html             | 130 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m----[m
 src/scss/_variables.scss        |   7 [32m+++[m
 src/scss/global/btn.scss        |  39 [32m+++++++++++++++++[m
 src/scss/home/animations.scss   |  31 [32m++++++++++++++[m
 src/scss/home/heart-btn.scss    |  86 [32m+++++++++++++++++++++++++++++++++++++[m
 src/scss/home/home.scss         | 251 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 src/scss/home/responsive.scss   |  44 [32m+++++++++++++++++++[m
 src/scss/menu/animations.scss   |  11 [32m+++++[m
 src/scss/menu/menu.scss         | 155 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 src/scss/style.scss             | 424 [32m++[m[31m-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------[m
 13 files changed, 1109 insertions(+), 579 deletions(-)

[33mcommit ee77f0aa9a783df348c97f5a8f33fd749e33f95e[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Sep 1 18:33:41 2021 +0200

    fix menu item animation

 public/assets/css/style.css     | 20 [32m+++++++++++++++++[m[31m---[m
 public/assets/css/style.css.map |  2 [32m+[m[31m-[m
 public/palette.html             |  4 [32m++[m[31m--[m
 src/scss/style.scss             | 25 [32m++++++++++++++++++++++[m[31m---[m
 4 files changed, 42 insertions(+), 9 deletions(-)

[33mcommit 536dd5e58e3253b4f9cc08afb2f5db7f20386ea3[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Mon Aug 30 17:48:06 2021 +0200

    Finish mobile home page

 public/assets/css/style.css     |  89 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m----------------[m
 public/assets/css/style.css.map |   2 [32m+[m[31m-[m
 public/index.html               | 106 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m-----------------------------------------------[m
 public/palette.html             |  10 [32m+++++[m[31m-----[m
 src/scss/style.scss             | 119 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m------------------------[m
 5 files changed, 233 insertions(+), 93 deletions(-)

[33mcommit f261105690ab8761eb81d37aec6419c0953a0fe9[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Aug 25 18:55:37 2021 +0200

    finish main menu page

 public/assets/css/style.css                                                                                                           | 219 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 public/assets/css/style.css.map                                                                                                       |   2 [32m+[m[31m-[m
 public/assets/img/restaurants/louis-hansel-shotsoflouis-qNBGVyOCY8Q-unsplash.jpg => "public/assets/img/restaurants/d\303\251lice.jpg" | Bin
 public/assets/img/restaurants/toa-heftiba-DQKerTsQwi0-unsplash.jpg => "public/assets/img/restaurants/fran\303\247aise.jpg"            | Bin
 public/assets/img/restaurants/{stil-u2Lp8tXIcjw-unsplash.jpg => note.jpg}                                                             | Bin
 public/assets/img/restaurants/{jay-wennington-N_Y88TWmGwA-unsplash.jpg => palette.jpg}                                                | Bin
 public/index.html                                                                                                                     | 100 [32m++++++++++++++++++++++++[m[31m--------[m
 public/palette.html                                                                                                                   |  82 [32m++++++++++++++++++++++++++[m
 src/scss/style.scss                                                                                                                   | 248 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 9 files changed, 626 insertions(+), 25 deletions(-)

[33mcommit 0a4a359e118db1228aad4a9bbf219b1b73143c2a[m
Author: IDRISSI MESSNAOUI Ilias <34791268+SedaII@users.noreply.github.com>
Date:   Wed Aug 18 18:53:46 2021 +0200

    Create README.md

 README.md | 3 [32m+++[m
 1 file changed, 3 insertions(+)

[33mcommit 01a287ab6d07ddd6b69b92231be69616d615d817[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Wed Aug 18 18:49:04 2021 +0200

    style nav, location and intro elements

 public/assets/css/style.css     | 64 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m--[m
 public/assets/css/style.css.map |  2 [32m+[m[31m-[m
 public/index.html               | 10 [32m+++++++[m[31m---[m
 src/scss/style.scss             | 69 [32m++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m---[m
 4 files changed, 136 insertions(+), 9 deletions(-)

[33mcommit 8f47a1c9e32454311785bb80b5d0ed0213129b52[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Mon Aug 16 17:31:01 2021 +0200

    add images and static html element

 public/assets/css/style.css                                                      |  21 [32m++++++++++++++++++++[m[31m-[m
 public/assets/css/style.css.map                                                  |   2 [32m+[m[31m-[m
 public/assets/img/logo/ohmyfood.png                                              | Bin [31m0[m -> [32m5531[m bytes
 public/assets/img/logo/ohmyfood@2x.svg                                           |  10 [32m++++++++++[m
 public/assets/img/restaurants/jay-wennington-N_Y88TWmGwA-unsplash.jpg            | Bin [31m0[m -> [32m1996484[m bytes
 public/assets/img/restaurants/louis-hansel-shotsoflouis-qNBGVyOCY8Q-unsplash.jpg | Bin [31m0[m -> [32m3641797[m bytes
 public/assets/img/restaurants/stil-u2Lp8tXIcjw-unsplash.jpg                      | Bin [31m0[m -> [32m1817855[m bytes
 public/assets/img/restaurants/toa-heftiba-DQKerTsQwi0-unsplash.jpg               | Bin [31m0[m -> [32m1205365[m bytes
 public/index.html                                                                |  70 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m[31m-[m
 src/scss/style.scss                                                              |  35 [32m++++++++++++++++++++++++++++++++++[m[31m-[m
 10 files changed, 134 insertions(+), 4 deletions(-)

[33mcommit ff53a0d899c7a25a7c1fa04013d3d1924baf074d[m
Author: SedaII <i.messnaoui@gmail.com>
Date:   Tue Aug 10 18:53:56 2021 +0200

    init

 package.json                    | 11 [32m+++++++++++[m
 public/assets/css/style.css     |  5 [32m+++++[m
 public/assets/css/style.css.map |  1 [32m+[m
 public/index.html               | 13 [32m+++++++++++++[m
 src/scss/style.scss             |  3 [32m+++[m
 5 files changed, 33 insertions(+)
