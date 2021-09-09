import logo from './logo.svg';
import './App.css';
//import { Route, Switch } from "react-router";
import { BrowserRouter, Switch, Route } from 'react-router-dom';

 import Navbar from './Navbar';
import Home from './Home';
import Shows from './Shows'
import Info from './Info'
import Friends from './Friends'

function App() {
  return (
    <BrowserRouter>
      <Navbar />
      <Switch>
      <Route exact path="/info/">
          <Info />
        </Route>
        <Route exact path="/friends/">
          <Friends />
        </Route>
        <Route exact path="/shows/">
          <Shows />
        </Route>
        <Route exact path="/">
          <Home />
        </Route>
      </Switch>
    </BrowserRouter>
  );
}

export default App;
