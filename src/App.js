import Header from "./components/Header/Header";
import Footer from "./components/Footer/Footer";
import Body from "./components/Body/Body";
import {useState} from "react";

function App() {
    const [pageID, setPageID] = useState("Stock Manager")

    return (
        <>
            <Header pageID={pageID} />
            <Body setPageID={setPageID} />
            <Footer />
        </>
    );
}

export default App;
