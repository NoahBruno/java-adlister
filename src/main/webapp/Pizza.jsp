<%--
  Created by IntelliJ IDEA.
  User: noahbruno
  Date: 4/1/22
  Time: 9:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <style>
    label,
    fieldset legend {
      margin: 0;
      padding: 0;
      font-size: 100%;
      font-weight: bold;
      color: black;
      display: block;
      text-align: left;
      margin-top: 1.25em;
    }

    input[type="text"],
    select {
      margin: 0;
      padding: 0;
      display: block;
    }

    fieldset legend {
      padding-top: 1.25em;
    }

    fieldset label {
      margin: 0;
      padding: 0;
      display: block;
      font-weight: normal;
      position: relative;
      left: -0.5em;
      margin: 0;
      padding: 0;
      padding-left: 0.5em;
      padding-top: 0.125em;
      padding-bottom: 0.125em;
      border: 2px solid transparent;
      width: 9em;
    }

    select {
      margin: 0;
      padding: 0;
      margin-bottom: 1.25em;
      background-color: #FFFEFF;
      font-size: 1em;
    }

    input[type="submit"] {
      margin-top: 2em;
    }
    input[type=submit]:focus {
      outline: 2px solid black;
    }

    input[type="text"]:hover,
    fieldset label:hover {
      background-color: #ADDFFF;
    }

    input[type="text"]:focus {
      outline: 2px solid black;
      background-color: #EEEEEE;
    }

    select:focus {
      outline: 2px solid black;
      background-color: #EEEEEE;
    }

    fieldset label.focus {
      background-color: #EEEEEE;
      border-color: black;
    }
  </style>
</head>
<body>

<form action="/Pizza-Order" method="post">
<h2>
  Pizza Form
</h2>
<label for="name">
  Name
</label>
<input id="name"
       name="name"
       type="text"
       size="30">
<label for="id-address">
  Address
</label>
<input id="id-address"
       name="address"
       type="text"
       size="40">
<label for="id-phone">
  Phone
</label>
<input id="id-phone"
       name="phone"
       type="text"
       size="14">
<label for="id-delivery">
  Delivery Method
</label>
<select id="id-delivery" name="delivery">
  <option>
    Eat in store
  </option>
  <option>
    Pickup
  </option>
  <option>
    Home delivery
  </option>
</select>
<fieldset>
  <legend>
    Crust
  </legend>
  <label>
    <input id="id-crust1"
           name="crust"
           type="radio"
           value="Thin">

    Thin

  </label>
  <label>
    <input id="id-crust2"
           name="crust"
           type="radio"
           value="Classic">

    Classic

  </label>
  <label>
    <input name="crust"
           type="radio"
           value="Deep Dish">

    Deep Dish

  </label>
</fieldset>
<fieldset>
  <legend>
    Toppings
  </legend>
  <label>
    <input name="topping"
           type="checkbox"
           value="Sausage">

    Sausage

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Pepperoni">

    Pepperoni

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Mushrooms">

    Mushrooms

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Onions">

    Onions

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Green Peppers">

    Green Peppers

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Black Olives">

    Back Olives

  </label>
  <label>
    <input name="topping"
           type="checkbox"
           value="Extra Cheese">

    Extra cheese

  </label>
</fieldset>
  <button type="submit">ORDER</button>
</form>

</body>
</html>
