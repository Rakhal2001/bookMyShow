# BookMyShow
BookMyHoliday is looking to build a platform that gives its customers a holistic experience of booking their movie tickets with ease.

## Customer Endpoint- http://bookmyshowproject-ws.us-e2.cloudhub.io/

## Endpoints:
  ### GET Method:
  1. ### /movies: It will give the list of all movies present
  2. You can pass the queryParams (name,genre,language). In the same endpoint. Then it will search on the basis of these queryParams, but these are optional.
  3. ### /movies/{id}: It will give the particular movie by id. (id is integer)
  4. ### /orders: It will give the result of all orders present
  5. ### /orders/{orderId}: It will give particular order on the basis of order id. (orderId is integer)
  ----
  ### POST Method:
  1. ### /movies: It will add movies to movie_management table. (It will take the data in json format as body.). 
     Body must contains: 
    * movieName: string
    * movieDuration: integer
    * genre: string
    * language: string
    * totalSeats: integer
    * price: integer
  2. ### /book/{id}/{seats}?cname=string&email=string: It will add order to order_management and update the movie_management table.
  ----
  ### DELETE Method:
  1. ### /movies?id=integer: This will delete the movie from movie management table.
  ----
  #### POST and DELETE Methods require username and password.
