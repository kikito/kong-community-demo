
# Authorized access. Upstream echo server reached. All phases log
http GET :8000 x-custom-auth:true

# Unauthorized access. Upstream echo server not reached. All phases still log
http GET :8000




