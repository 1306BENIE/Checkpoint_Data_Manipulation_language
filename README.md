# 📌 Order Management Database - Insertion des Données (DML)

## 📖 Description

Dans cette phase du projet, nous insérons des données dans les différentes tables de la base de données **OrderManagement** en utilisant le **langage SQL DML (Data Manipulation Language)**. 

L'objectif est de remplir les tables **CUSTOMER, PRODUCT, ORDERS** avec des valeurs conformes au modèle relationnel défini précédemment.

## 📌 Insertion des Données

### 1️⃣ Insertion des Clients
```sql
INSERT INTO CUSTOMER (Customer_id, Customer_Name, Customer_Tcl)
VALUES ('C001', 'Alice', 1234567890),
       ('C002', 'Bob', 9876543210),
       ('C003', 'Charlie', 1122334455);
GO
```

### 2️⃣ Insertion des Produits
```sql
INSERT INTO PRODUCT (Product_id, Product_Name, Price, Category)
VALUES ('P001', 'Laptop', 1000, 'Electronics'),
       ('P002', 'Smartphone', 800, 'Electronics'),
       ('P003', 'Headphones', 200, 'Accessories');
GO
```

### 3️⃣ Insertion des Commandes
```sql
INSERT INTO ORDERS (Customer_id, Product_id, Quantity, Total_Amount, Order_Date)
VALUES ('C001', 'P001', 2, 2000, GETDATE()),
       ('C002', 'P002', 1, 800, GETDATE()),
       ('C003', 'P003', 3, 600, GETDATE());
GO
```

## 📌 Vérification des Données Insérées

Après l'insertion des données, nous utilisons les commandes suivantes pour afficher le contenu des tables et vérifier la bonne insertion des données :

```sql
SELECT * FROM CUSTOMER;
SELECT * FROM PRODUCT;
SELECT * FROM ORDERS;
GO
```

## 📸 Captures des Résultats

Des captures d'écran ont été réalisées après l'exécution des commandes afin d'attester de la bonne insertion des données dans la base **OrderManagement**.

## ✅ Résumé

✔️ Insertion des clients, produits et commandes
✔️ Vérification des données insérées
✔️ Captures des résultats

---

✍️ **Auteur:** *[Ton Nom]*

