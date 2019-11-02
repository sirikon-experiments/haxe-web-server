class Main {
	static function main() {

		var server = js.node.Http.createServer(function(request, response) {
            trace(request.url);
			response.writeHead(200, {"Content-Type": "text/plain"});
			response.end("Hello Haxe\n");
		});

		server.listen(8000);

		trace("Server running at 127.0.0.1:8000");
	}
}
