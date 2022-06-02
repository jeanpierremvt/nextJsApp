#!/usr/bin/bash
echo "function HomePage() {
  return <div align="center">Bienvenue sur la page de Duplex.js!</div>
}
export default HomePage" >>pages/index.js
echo "function About() {
  return <div>About</div>
}
export default About">>pages/about.js
