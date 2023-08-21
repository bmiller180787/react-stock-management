import "./Navbar.css"
import {Link} from "react-router-dom";

function Navbar() {
    return (
        <div className="navbar">
            <Link to="/">
                <button>Current Stock</button>
            </Link>
            <Link to="/orders">
                <button>Current Orders</button>
            </Link>
            <Link to="/neworder">
                <button>New Orders</button>
            </Link>
        </div>
    )
}

export default Navbar