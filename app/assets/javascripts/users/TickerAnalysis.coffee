class TickerAnalysis

  constructor: (@$log) ->
    @$log.debug("Started ticker analysis run")
    @price = ""
    @ticker = @$routeParams.ticker


  getTickerAnalysis: (ticker) ->
    @$http.get("/analysis/getData/#{ticker}")
    .success((data, status, headers) =>
      @$log.info("data: "+data+" status: "+status+" headers :"+headers)
      @price = data)
    .error((data, status, headers) =>

    )