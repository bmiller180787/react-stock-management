import "./Header.css"
import {useEffect} from "react";

function Header ({pageID}) {

    return(
        <div className="header">
            <h1>
                {pageID}
            </h1>
        </div>
    )
}

export default Header
