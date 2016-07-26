
class TickerAnalysisCtrl

  constructor: (@$log) ->
    @$log.debug "Started ticker analysis run"
    @price = ""


  getTickerAnalysis: () ->
    @$http.get("/analysis/getdata/#{ticker}")
    .success((data, status, headers) =>
      @$log.info("data: " + data + " status: " + status + " headers :" + headers)
      @price = data
    )

controllersModule.controller('TickerAnalysisCtrl', ['$log', '$http', TickerAnalysisCtrl])