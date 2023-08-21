import Navbar from "./Navbar/Navbar";
import {BrowserRouter, Route, Routes} from "react-router-dom";
import CurrentOrders from "./CurrentOrders/CurrentOrders";
import NewOrder from "./NewOrder/NewOrder";
import StockPage from "./StockPage/StockPage";

function Body() {
    return (
        <BrowserRouter>
            <Navbar/>
            <Routes>
                <Route path="/" element={<StockPage/>}/>
                <Route path="/orders" element={<CurrentOrders/>}/>
                <Route path="/neworder" element={<NewOrder/>}/>
            </Routes>
        </BrowserRouter>
    )
}

export default Body