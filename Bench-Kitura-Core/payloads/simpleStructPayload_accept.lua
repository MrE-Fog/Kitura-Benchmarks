-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = [[{
  "value" : "Hello World"
}]]
wrk.headers["Content-Type"] = "application/json"
wrk.headers["Accept"] = "text/plain,application/json,text/html;q=0.9,application/xhtml+xml;q=0.9,application/xml;q=0.8,*/*;q=0.7"
