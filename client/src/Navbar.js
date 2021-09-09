import { Link } from "react-router-dom";

function Navbar() {
  return (

      <nav>
       <ul>
        <li><Link to="/">Home</Link></li>
        <li><Link to="/Shows">Shows</Link></li>
        <li><Link to="/Info">My Info</Link></li>
        <li><Link to="/Friends">Friends</Link></li>
       {/*
      <li><Link to="/">Signout</Link></li>
      */} 
      
      </ul> 
      </nav>
    
  );
}

export default Navbar;
