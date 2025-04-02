# Order Management Database - Insertion des Données (DML)

## Description

Dans cette phase du projet, nous insérons des données dans les différentes tables de la base de données **OrderManagement** en utilisant le **langage SQL DML (Data Manipulation Language)**. 

L'objectif est de remplir les tables **CUSTOMER, PRODUCT, ORDERS** avec des valeurs conformes au modèle relationnel défini précédemment.

## Insertion des Données

### 1️ Insertion des Clients
```sql
INSERT INTO CUSTOMER (Customer_id, Customer_Name, Customer_Tcl)
VALUES ('C004', 'Koffi Alex', 1234567894);
GO
```

### 2️ Insertion des Produits
```sql
INSERT INTO PRODUCT (Product_id, Product_Name, Price, Category)
VALUES ('P004', 'Itel 1508', 28500, 'Electronics');
GO
```

### 3️ Insertion des Commandes
```sql
INSERT INTO ORDERS (Customer_id, Product_id, Quantity, Total_Amount, Order_Date)
VALUES ('C004', 'P004', 1, 28500, GETDATE());
GO
```



## Captures des Résultats

Des captures d'écran ont été réalisées après l'exécution des commandes afin d'attester de la bonne insertion des données dans la base **OrderManagement**.

---

## **Auteur:** 
- *BENIE SYLVESTRE*

