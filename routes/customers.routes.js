import { Router } from "express";
import { allCustomers , oneCustomer, updateCustomer} from "../services/customers.service.js";


const router = Router()

router.get('/', async (req, res) => {
    try {
        const result = await allCustomers()
        res.json({
            message: 'All customers are retirved',
            customers: result.rows
        })

    } catch (err) {
        res.status(500).json({
            message: 'Internet Server Error!',
            error: err
        })
    }
})

router.patch('/:id', async(req, res) => {
    try {
        const id = req.params.id

        const {city} = req.body

         await updateCustomer(city, id)
        res.json({
            message: ' City is updated.'
        })
    } catch (err) {
        res.status(500).json({
            message: 'Internal Server Error.',
            error: err,
        })
    }
})

router.get('/:id', async(req, res) => {
    try {
        const id = req.params.id

        const result = await oneCustomer(id)
        res.json({
            customer: result.rows[0],
            message: 'You got a customer.'
        })
    } catch (err) {
        res.status(500).json({
            message: 'Internal Server Error',
            error: err,
        })
    }
})

router.put('/:id', async(req, res) => {
    try {
        const id = req.params.id

        const result = await oneCustomer(id)
        res.json({
            customer: result.rows[0],
            message: 'You got a customer.'
        })
    } catch (err) {
        res.status(500).json({
            message: 'Internal Server Error',
            error: err,
        })
    }
})


export default router