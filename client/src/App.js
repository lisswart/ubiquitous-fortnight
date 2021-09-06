import { useState, useEffect } from "react";
import './App.css';

function App() {
  const [projects, setProjects] = useState([]);

  useEffect(() => {
    fetch("/projects")
      .then(r => r.json())
      .then(proj = setProjects(proj));
  }, []);

  return (
    <div className="App">
      <h1>hello world</h1>
      {
        projects.map(project =>
          <h2 key={project.id}>
            {project.name}
          </h2>)
      }
    </div>
  );
}

export default App;
