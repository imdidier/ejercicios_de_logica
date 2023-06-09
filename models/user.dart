//Documento de usuario
import "dart:html";

Map<String, dynamic> user = {
  //Una subcolección del documento usuario
  "orders_history": [
    "order1_id",
    "order2_id",
    "order3_id",
    "order4_id",
  ],
  "profile_info": {
    "name": "didier",
    "lastname": "junco",
    "age": 18,
    "email": "diididi.kaskdka@gmail.com",
    "phone": 1234567890,
    "photo": "asuhdjpqeosjopLWJEKLhwjgEHDNSñlj",
    "brithday": DateTime,
    "gender": "masculino",
  },
  "account_info": {
    "status": 0,
    "creation_date": DateTime,
    "disable_date": DateTime,
    "enabled": true,
    "number_orders": 1,
    "orders_completed": 1,
    "orders_cancelled": 1,
    "rate": 2.5,
    "level": 1,
    "type_user": 1, //regular, premium
    "preferences": {
      "name_product_categories": {
        "produts": ["pizzas", "perros calientes", "arroz chino"],
        "price_range": 99999,
      },
      "name_product_categories1": {
        "produts": ["jabón", "crema dental", "cepillos dentales"],
        "price_range": 99999,
      }
    }
  },
  "address": {
    "address_1": address,
    "address_2": address,
  },
  "payment_methods": "paymentMethodsModel",
  "favorites_establishments": {
    "establishment_id1": {
      "name": "name_establishment",
      "rate": 3.5,
    },
    "establishment_id2": {
      "name": "name_establishment",
      "rate": 3.5,
    },
  },
  //dependiendo el tipo de usuario
  "benefits": {
    "free_shipping": true,
    "discount": 0.10,
  },
  "uid": "jALKSjdoklJASLSALÑDFJlkokhuhgwA",
};

Map<String, dynamic> address = {
  "address_id": "",
  "position": {
    "latitud": 40.7128,
    "longitu": -74.0060,
  },
  "address": "Sector los trillizos",
  "city": "Cartagena",
  "department": "Bolívar",
  "neighborhood": "El Pozón",
};

Map<String, dynamic> products = {
  "product_id": "producto123",
  "name": "Nombre del Producto",
  "description": "Descripción del Producto",
  "category": "Categoría del Producto",
  "price_per_client": 10.99,
  "price_per_store": 8.99,
  "availability": true,
  "image": "url_de_la_imagen",
  "stablishment_id": "HKJlksJAKJsdioklKSD",
  //En una subcolección del producto
  "ratings": {
    "user_id": {
      "user_id": "cliente456",
      "rate": 4.5,
    },
    "user_id1": {
      "user_id": "cliente789",
      "rate": 5.0,
    },
  }
};

Map<String, dynamic> categories = {
  "category_id": "categoria123",
  "name": "Nombre de la Categoría",
  "description": "Descripción de la Categoría",
  "image": "URL de la imagen de la categoría",
  "establishment_type": "",
};

Map<String, dynamic> orders = {
  "order_id": "orden123",
  "user": {
    "user_id": "cliente456",
    "name": "Nombre del Cliente",
    "email": "cliente@example.com",
    "phone": "1234567890"
  },
  "establishment": {
    "establishment_id": "establishmentId",
    "name": "Nombre del Cliente",
    "address": address,
  },
  "products": [
    {
      "product_id": "producto789",
      "name": "Nombre del Producto",
      "amount": 2,
      "unit_price": 10.99,
      "category": "name_category",
      "total_per_product": 21.98
    },
    {
      "product_id": "producto7892",
      "name": "Nombre del Producto",
      "category": "name_category",
      "amount": 1,
      "unit_price": 10.99,
      "total_per_product": 10.99
    },
  ],
  "dealer": {
    "dealer_id": "repartidor123",
    "name": "Nombre del Repartidor",
    "phone": "9876543210",
  },
  "total_to_pay": 30.97,
  "delivery_address": "Dirección de Entrega",
  "status": "En proceso",
  "shipping_cost": 3.99,
  "creation_date": "2023-06-07 14:30:00",
  "deliver_date": "2023-06-07 15:15:00",
  "payment_method": "Tarjeta de crédito",
  "notes": "Instrucciones adicionales para la entrega"
};
