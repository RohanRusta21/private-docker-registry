# private-docker-registry



environment used in registry image:

    This section defines environment variables that will be set within the container.

    REGISTRY_AUTH: htpasswd:
        Enables basic authentication for the Docker registry using the htpasswd file format.

    REGISTRY_AUTH_HTPASSWD_REALM: Registry Realm:
        Sets the authentication realm. This is a string that will be displayed to users when they are prompted for authentication.

    REGISTRY_AUTH_HTPASSWD_PATH: /auth/registry.password:
        Specifies the path within the container where the htpasswd file is located. This file contains the usernames and hashed passwords for authentication.

    REGISTRY_STORAGE_FILESYSTEM_ROOTDIRECTORY: /data:
        Sets the root directory for storing registry data. This is where the Docker images and other data will be stored within the container.


### Location where all the docker images data will be stored

```bash
ls -la ./registry/data/docker/registry/v2/repositories/
```
