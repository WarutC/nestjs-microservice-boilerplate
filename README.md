# Nestjs boilerplate Project

## Overview

Welcome to the **Nestjs boilerplate Project** project! This repository is designed to manage and organize the codebase for our new dp system. Whether you're a developer, organizer, or contributor, this README will guide you through the setup and usage of the project.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository to your local machine:

    ```bash
    git clone git@github.com:WarutC/nestjs-microservice-boilerplate.git
    ```

2. Navigate to the project directory:

    ```bash
    cd boilerplate
    ```

3. Initialize and update the submodule:

    ```bash
    git submodule update --init --recursive
    ```

   This will clone the necessary submodule(s) and make sure they are up to date.

## Git Submodule Commands

If you need to clone the project and its submodules in one command, you can use the `--recursive` flag with `git clone`:

```bash
git clone --recursive git@github.com:WarutC/nestjs-microservice-boilerplate.git
```

This will fetch the latest changes from the submodule repositories.

---

## Run dev

```bash
make dev
```

If you have Docker Compose version 2.22 and later you can use docker compose watch mode
in watch if you install new package or change config file development docker will rebuild automatically.

```bash
make watch
```
