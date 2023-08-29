import "./StockPage.css"
import {useEffect, useState} from "react";
import {json} from "react-router-dom";

function StockPage() {

    const [items, setItems] = useState("")

    useEffect(() => {
        fetch("")
            .then((data => data.json())
                .then((data) => {
                    setItems(data)
                })
            )
    }, [])

    return (
        <>

        </>
    )
}

export default StockPage