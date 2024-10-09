import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'

function App() {
  const [count, setCount] = useState(0)

  return (
    <div className="container">

    <header className="header">
      <h1>RealMadrir</h1>
    </header>

    
    <nav className="nav">
      <ul>
        <li><a href="#indice">Indice</a></li>
        <li><a href="#contacto">Contacto</a></li>
      </ul>
    </nav>

    <main className="main-content">
     
      <div>
        <img src="https://upload.wikimedia.org/wikipedia/en/5/56/Real_Madrid_CF.svg" alt="Real Madrid" />
      </div>
     
      <div className="text-content">
        <p>Texto de ejemplo que representa la descripción del equipo o contenido relevante...</p>
        <p>Más información puede ir aquí con diferentes líneas o párrafos.</p>
        <p>Sección de texto adicional o datos del club.</p>
      </div>
    </main>
  </div>
);
}

export default App;
