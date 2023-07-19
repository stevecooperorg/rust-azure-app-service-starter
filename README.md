# rust-azure-app-service-starter

(!!! Work in progress !!!)

A template for creating a rust app, compiling to a container, and deploying it on azure

The big idea -- if you're a rust dev and want to host a web app, and have some azure credits to burn, you can do that. The rough approach?

- write your app in rust
- wrap it in a docker image
- upload the docker image to a Azure Container Registry
- Use the docker image to run a Azure Web App
- $$$ PROFIT!

This template is going to serve as a re-usable template for knocking out cheap websites and web apis so I can cycle quickly on ideas and use up some azure credits I've got.

Here's the parts I'll be putting together

- a Rust 'hello world' server using axum
- a Dockerfile which wraps it up in a container
- A terraform directory of the hosting infrastructure and contaner registry
- scripts to log into azure and create a service principal.