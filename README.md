Lots of commits cus of changing HTML and CSS ;)



Suggested steps to complete this assignment:
----------------------------------------------
1. You may find slides #1 - 46 and 70 - 73 of the [Recursion presentation](https://docs.google.com/presentation/d/18S0EB1FL7U0c7BobGplV5LJfJ7WHh5eJoJwVK_8yhyc/edit?usp=sharing) and  the [Recursion 1 worksheet](https://drive.google.com/open?id=0Bz2ZkT6qWPYTN2U4M2E5ZTQtMGFhMC00ZDY0LThiMGItODMwYzBiMGFiODdi) helpful.
2. Fork and clone down this repository. If you are working online, fork [this repl.it](https://repl.it/@MrSimonLowell/SierpinskiTriangleBase) (Optional: Create your own repository from scratch. Look at the bottom of this page for instructions)
2. Write the `sierpinski` function:

    * If `len` is less than or equal to 20 (or some variable) 
        * Draw a [triangle](https://processing.org/reference/triangle_.html) with the left corner at (`x`,`y`) and a base and height equal to `len`.
    * else
        * recursively call the `sierpinksi` function to draw a triangle with the left corner at (`x`,`y`) and a base and height equal to `len/2`.
        * Again, call the `sierpinksi` function a second time to draw another triangle a distance of `len/2` to the right of the first triangle.
        * Now, call the `sierpinksi` function a third time to draw a triangle a distance of `len/4` to the right and `len/2` up from the first triangle. This triangle should "sit on top" of the first two.
3. Once you have the `sierpinksi` function completed, call it once in `draw()` to start the process. You can change the number and size of the triangles by changing the base case limit in the `if` from 20 to some variable and adjusting the value of the variable. Some ways to make the program interactive include using `mousePressed()`, `keyPressed()`, `mouseDragged()` or `mouseMoved()` to change the base case limit.
4. Feel free to create your own individual variation of the Sierpinski triangle. [Your recursive triangle doesn't have to look like any other](http://www.google.com/search?q=variations+on+a+theme+of+sierpinski&safe=active&es_sm=122&source=lnms&tbm=isch&sa=X&ei=Ku-uVP7vEJecoQSvwoCADg&ved=0CAoQ_AUoAw&biw=1280&bih=856&surl=1#safe=active&tbm=isch&q=variations+on+sierpinski+triangle&imgdii=_). It doesn't even need to use triangles. The mathematically adventurous might want to check out [the sierpinski triangle page to end most sierpinski triangle pages ™](http://www.oftenpaper.net/sierpinski.htm).
5. You could also create a [Sierpinski carpet](http://en.wikipedia.org/wiki/Sierpinski_carpet), Wallis sieve, [Hawaiian earring](https://en.wikipedia.org/wiki/Hawaiian_earring), Menger sponge or similiar as an alternative to the Sierpinski Triangle.



⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀/
![alt text](https://static.wikia.nocookie.net/jerma-lore/images/e/ec/DUMP.png/revision/latest/scale-to-width-down/350?cb=20201231212754) 
