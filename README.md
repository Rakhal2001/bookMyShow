# bookMyShow
## this is the soap api for the bookmyshow



======
[Here is wsld link](http://order-management-soap.us-e2.cloudhub.io/order/orderSOAP?wsdl)

======
### Endpoints

* Use postman or any other soap api testing application 

#### /getAllOrders
> inside post body put the below code to test it.

```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <getAllOrders xmlns="http://www.example.org/order/"/>
    </soap:Body>
</soap:Envelope>
```

#### /getOrdersById
> inside post body put the below code to test it.

```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <getOrdersById xmlns="http://www.example.org/order/">
        <id>4</id>
</getOrdersById>
    </soap:Body>
</soap:Envelope>
```

#### /getOrdersByEmail
> inside post body put the below code to test it.

```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <getOrdersByEmail xmlns="http://www.example.org/order/">
        <email>sdrysdale0@umn.edu</email>
</getOrdersByEmail>
    </soap:Body>
</soap:Envelope>
```

#### /getOrdersByMovie
> inside post body put the below code to test it.

```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <getOrdersByMovie xmlns="http://www.example.org/order/">
        <movie>Three Times (Zui hao de shi guang)</movie>
</getOrdersByMovie>
    </soap:Body>
</soap:Envelope>
```

#### /deleteOrder
> inside post body put the below code to test it.
> 
```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <deleteOrder xmlns="http://www.example.org/order/">
        <id>11</id>
        </deleteOrder>
    </soap:Body>
</soap:Envelope>
```

#### /addOrder
> inside post body put the below code to test it.

```
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
    <soap:Body>
        <addOrder xmlns="http://www.example.org/order/">
        <customerName>abcd xyz</customerName>
        <email>abcd@gmail.com</email>
        <movieName>DON 3</movieName>
        <bookedSeats>3</bookedSeats>
        <bookedOn>2021-09-08 17:49:50</bookedOn>
        <totalAmount>355</totalAmount>
</addOrder>
    </soap:Body>
</soap:Envelope>
```
