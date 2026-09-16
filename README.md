# Assignment 11: Dockerized React Development Environment

This repository contains the complete source code, Docker configuration, and documentation for setting up a containerized React development environment for **Assignment 11**.

---

## 1. Project Overview & Learning Outcomes

The objective of this assignment is to configure and containerize a React web application using Docker to establish a consistent, risk-mitigated development environment.

### Key Features & Requirements
* **Application Output:** Displays an `<h1>` heading with the exact text **"Codin 1"**.
* **Container Name:** `adeyemi_olukayode_coding_assignment11`
* **Container Working Directory (WORKDIR):** `/adeyemi_olukayode_site`
* **Port Mapping:** Hosted on `localhost:7775` (host port `7775` mapped to container port `7775`).

---

## 2. Step-by-Step Creation & Setup Documentation

Below is the complete step-by-step process followed to construct and deploy this project from scratch:

### Step 2.1: Initializing the React Application
1. Used `npx create-react-app my-app` to scaffold a new React application using the standard Create React App toolchain.
2. Navigated into the project directory using `cd my-app`.
3. Opened the project in Visual Studio Code (`code .`).

### Step 2.2: Updating the Core Component (`src/App.js`)
Replaced the default Create React App boilerplate in `src/App.js` with the required HTML heading:
```jsx
import React from 'react';

function App() {
  return (
    <div className="App">
      <h1>Codin 1</h1>
    </div>
  );
}

export default App;