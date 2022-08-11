import express from 'express'
import cors from 'cors'

import customersRouter from './routes/customers.routes.js'

const app = express()

app.use(cors())
app.use(express.urlencoded({extended: true}))
app.use(express.json())






app.use('/customers', customersRouter)

app.listen(8080, () =>{
    console.log('Server is running on http://localhost:8080');
})