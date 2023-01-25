Sierpinski Triangle
==================

The Sierpinski Triangle is a fractal. According to [Wikipedia](http://en.wikipedia.org/wiki/Sierpinski_triangle) it was named after "mathematician Waclaw Sierpinski who described it in 1915. However, similar patterns appear already in the 13th-century Cosmati mosaics in the cathedral of Anagni, Italy." You can create the Sierpinski Triangle (and very similar fractals) with surprisingly little code. The following picture and instructions are also from Wikipedia.

![Alt text](http://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Sierpinski_triangle_evolution.svg/512px-Sierpinski_triangle_evolution.svg.png)

Start with any triangle, though the usual Sierpinski triangle uses an equilateral triangle. Shrink the triangle to ½ height and ½ width, make three copies, and position the three shrunken triangles so that each triangle touches the two other triangles at a corner (image 2). Note the emergence of the central hole - because the three shrunken triangles can between them cover only 3/4 of the area of the original. (Holes are an important feature of Sierpinski's triangle.) Repeat step 2 with each of the smaller triangles (image 3 and so on).

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

Optional: Create your own repository from scratch
-------------------------------------------------
It's not hard to create your own repostiory.    
1. Create a folder called SierpinskiTriangle in your apjava folder.    
2. Copy `processing.js` from a previous assignment and move it to the SierpinskiTriangle folder (Or, better practice, [download](http://processingjs.org/download/) the latest development version)    
3. Use Sublime to create the following 3 files, all of which are stored in the SierpinskiTriangle folder. Choose New File and then Save As and give the file the correct name    
    * `SierpinskiTriangle.pde`    
    * `index.html` (can be copied from a previous assignment, you will just need to change the canvas id tag in the body to match the name `SierpinskiTriangle`)    
    * `styles.css` (can be copied from a previous assignment)    
4. Now, go to GitHub and create a new empty SierpinskiTriangle repository. GitHub will provide the commands that you use to link your local SierpinskiTriangle folder to the GitHub repository    
5. To display your program on the web, you will want to enable GitHub pages. Go to the settings for your repository, scroll down to the GitHub pages section, choose `Master branch` and click *Save*.   

![alt text](http://url/to/img.png) 



