Like Buffett
===========
This project picks candidate stocks by a two-step filtering process as described below:

1. **Candidate Picker** - This uses a simple algorithm that will pick stocks based on techniques described by Buffett
   (idea from http://www.forbes.com/sites/investor/2011/10/11/warren-buffetts-investing-formula-revealed/#6c80bced3315)

2. **Verification** - The candidate picks will then be compared and classified against a model. The model will take into
   be subcategorized by industry. One of the more unique points of this model is that social media trends are also taken
   into consideration about how the stock might perform.


Note: This is a fun side project used to get to learn web designing with:
*   AngularJS
*   Coffeescript
*   Scala
*   PlayFramework
*   Mongo
*   Guice
*   Tensorflow (The TensorFlow project is not up and running yet, and will be added as a seperate project that will
link back to this project as it progresses.)

Getting Started
----------

Your development environment will require:
*  SBT / Play see [here](http://www.scala-sbt.org/0.13/docs/index.html) for installation instructions.
*  MongoDB see [here](https://www.mongodb.com/download-center?jmp=nav) for installation instructions.

Once the prerequisites have been installed, you will be able to execute the following from a terminal.

```
../modern-web-template >  sbt run
```

This should fetch all the dependencies and start a Web Server listening on *localhost:9000*

```
[info] Loading project definition from ../LikeBuffett
[info] Set current project to LikeBuffett
[info] Updating LikeBuffett...
...
[info] Done updating.

--- (Running the application from SBT, auto-reloading is enabled) ---

[info] play - Listening for HTTP on /0:0:0:0:0:0:0:0:9000

(Server started, use Ctrl+D to stop and go back to the console...)

```

Note: This will create a MongoDB Collection for you automatically, a freebie from the Driver!