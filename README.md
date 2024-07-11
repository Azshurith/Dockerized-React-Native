# 🌟 Dockerized React Native 🐋🌟

[![License](https://img.shields.io/badge/license-GNU-blue.svg)](https://github.com/Azshurith/Dockerized-Laravel-Environment-Artisan/blob/main/LICENSE)

This repository contains a Docker environment for React Native applications for streamlined development and deployment.

## 🛠️ Makefile Commands

```makefile
project_start        Starts the Project
project_stop         Stops the Project
project_destroy      Deletes the Project
project_android      Emulates react native to an android emulator
project_build        Emulates react native to a browser
project_deploy       Deploys to the React Native Server
```

## 📝 Environment Variables (.env)

Ensure to set up your environment variables in the .env file.

```dotenv
# Docker Project
PROJECT_NAME=reactnativeproject
PROJECT_VERSION=1.0
PROJECT_ENV=development

# Node Configurations
NODE_DOCKERFILE=.docker/Node
NODE_PORT_1=19006
NODE_PORT_2=19001
NODE_PORT_3=19002
NODE_CLIENT_DIRECTORY=./Node
NODE_CLIENT_WORK_DIRECTORY=/var/node
```
## 🚀 Getting Started

### Prerequisites 🛠️

- Docker: Install Docker on your system if you haven't already. You can download it [here](https://www.docker.com/get-started).

### Installation 📦

  **Setting up Laravel from your Git Repository**
  1. Set up your environment variables in the .env file.
  2. Run `make project_start` to start the Docker environment.
  3. Download expo application from your phone to access your application.

## Contributing 🤝

Contributions are welcome! If you'd like to contribute to this project, please follow the [Contributing Guidelines](CONTRIBUTING.md).

## License 📝

This project is licensed under the GNU GENERAL PUBLIC LICENSE - see the [LICENSE](LICENSE) file for details.

## Acknowledgments 🙏

Special thanks to the open-source community for their valuable contributions and inspiration.

## Contact 📧

For questions or feedback, please feel free to reach out:

- GitHub: [Devitrax](https://github.com/Azshurith)

<p align="center">
  Made with ❤️ by Devitrax
</p>
