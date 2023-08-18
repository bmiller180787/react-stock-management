import "./Navbar.css"

function Navbar ({setPageID}) {

    const handleCurrentStockButtonClick = () => {
        setPageID = "Current Stock"
    }

    return (
        <div className="navbar">
            <button onClick={handleCurrentStockButtonClick}>Current Stock</button>
            <button>Current Orders</button>
            <button>New Orders</button>
        </div>
    )
}

export default Navbar