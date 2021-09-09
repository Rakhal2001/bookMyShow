
%dw 2.0
ns ns0 http://www.example.org/OrderService/

output application/java 
---
{
  body : {
    ns0#GetAllOrdersResponse : {
      orderId : "11c674aef94f4c419e3",
      customerName : "in",
      email : "Altagracia.Alishoner@gmail.com",
      movieId : "c9251bf0bcec4caa84a",
      movieName : "Clark",
      bookedOn : "et",
      bookedSeats : "tempora",
      totalAmount : "dolor",
    },
  },
}
