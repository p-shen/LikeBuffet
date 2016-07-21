package controllers

import org.slf4j.{LoggerFactory, Logger}
import play.api.mvc._

/**
  * Created by Peter on 2016-07-13.
  * Collection of functions for the analysis of stocks
  */
class Analysis extends Controller{

  private final val logger: Logger = LoggerFactory.getLogger(classOf[Application])

  def run(ticker: String) = Action {
    logger.info("Serving the analysis page on " + ticker)

    println("serving the analysis page")

    val price = 11.0
    Ok(ticker+" "+price.toString)
  }

}
