# Book My Show Integration API
BookMyHoliday is looking to build a platform that gives its customers a holistic experience of booking their movie tickets with ease. This API integrates the SOAP Web Services to access Order Management Database with the REST Web Service that access the Movie Management Database

**@author: Abhishek Saseendran**

Proxy Endpoint URL: http://bms-main-api.us-e2.cloudhub.io

Get Available Movies: [GET /movies](http://bms-main-api.us-e2.cloudhub.io/movies)
  Accepts Query Parameter to filter movies based on *name, genre, language*
  
Get movie By movie id: [GET /movies/{id}](http://bms-main-api.us-e2.cloudhub.io/movies/{id})

Add movies: [POST /movies](http://bms-main-api.us-e2.cloudhub.io/movies)
  
Delete a movie based on id: [DELETE /movie/{id}](http://bms-main-api.us-e2.cloudhub.io/movies/{id})

Get All Orders: [GET /orders](http://bms-main-api.us-e2.cloudhub.io/orders)
  Accepts Query Parameter to filter orders based on *movieName, email*
  
Get orders By order id: [GET /orders/{id}](http://bms-main-api.us-e2.cloudhub.io/orders/{id})

Book an order: [POST /orders](http://bms-main-api.us-e2.cloudhub.io/orders)
  Returns an E-Ticket
  
Delete an order based on id: [DELETE /orders/{id}](http://bms-main-api.us-e2.cloudhub.io/orders/{id})
  
The API mandates Client-Id and Client-Secret Authentication for all requests

