enum NetworkErrorType {
  cancel,
  parsing,
  badRequest, //400
  unauthorised, //401
  forbidden, //403
  noData, //404
  unprocessable, //422
  connectionTimeout, // Failed to establish connection within timeout
  sendTimeout, // Request body couldn't be sent within timeout
  receiveTimeout, // Server took too long to respond
  connectionError, // Failed to establish connection (no internet, DNS, etc.)
  server, //500
  other,
}
