
class TickerHomeCtrl

  constructor: (@$log) ->
    @$log.debug("Serving home page")
    @title = "Trendfolio"
    @ticker = ""

  getTicker: () ->
    @$log.debug("ticker #{ticker}")

controllersModule.controller('TickerHomeCtrl', ['$log', TickerHomeCtrl])