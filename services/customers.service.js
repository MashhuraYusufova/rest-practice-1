import { client } from "../configs/database.js";

const Get_all = ` SELECT * FROM customers; `

const Get_one = ` SELECT FROM customers WHERE id=$1 `

const Update_city = ` UPDATE customers SET city= $1 WHERE id=$2`

const Update = `UPDATE customers SET
 city=$1,
 working_area=$2, 
 country=$3, 
 grade=$4,
 opening_amt=$5,
 receive_amt=$6, 
 payment_amt=$7, 
 outstanding_amt=$8,
 phone=$9,
 ust_code=$10, 
 id=$11`


export function allCustomers() {
    const promise = client.query(Get_all)

    return promise
}


export function oneCustomer(id) {
    return client.query(Get_one, [id])
}


export function updateCustomer(city, id) {
    return client.query(Update_city, [city, id])
}

export function addCustomer(ust_code,city, working_area, country, grade, opening_amt, receive_amt,
    payment_amt, outstanding_amt, phone) {
    return client.query(Update_city, [ ust_code,city, working_area, country, grade, opening_amt, receive_amt,
        payment_amt, outstanding_amt, phone])
}

// export function update(id, ust_code, city, working_area, country, grade, opening_amt, receive_amt,
//     payment_amt, outstanding_amt, phone) {
//     return client.query(Update, [city, working_area, country, grade, opening_amt, receive_amt,
//         payment_amt, outstanding_amt, phone, ust_code, id])
// }