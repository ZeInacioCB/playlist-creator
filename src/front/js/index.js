//import react into the bundle
import { createRoot } from "react-dom/client";

//include your index.scss file into the bundle
import "../styles/index.css";

//import your own components
import Router from "./router";

//render your react application
const container = document.querySelector("#app");
const root = createRoot(container);
root.render(<Router />);
