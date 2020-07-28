# Generate http traffic

http POST :8000 host:echo.dev foo=bar
http POST :8000 host:echo.dev bar=baz
http POST :8000 host:echo.dev bar=qux

# Open zipkin UI
open http://localhost:9411/zipkin/

# Click on "activate lens ui" button if it appears
# If no traces appear, click on magnifying class (🔎)


