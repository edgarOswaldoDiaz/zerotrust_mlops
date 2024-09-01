## Tools Zero Trust Open Source

OSSEC (Open Source Security Information and Event Management) contenedor 

        podman pull atomicorp/ossec-docker
        podman run -d -p 1514:1514/udp -p 1515:1515/tcp --name ossec-server <image>

OSSEC Repositorio

        https://github.com/ossec/ossec-hids.git

Nota: otras herramientas open source Suricata, Wazuh, Snort, Fail2Ban, Bro (ahora Zeek), Security Onion.

#### Herramientas

**Firewalls de Aplicación Web (WAF)**: Ayudan a proteger las aplicaciones web y los servicios contra ataques comunes, como inyecciones SQL y ataques de cross-site scripting (XSS).

ModSecurity contenedor

        podman pull owasp/modsecurity # contenedor

ModSecurity repositorio

        https://github.com/SpiderLabs/ModSecurity.git # repositorio

**Soluciones de Gestión de Identidad y Acceso (IAM)**: Estas herramientas se utilizan para autenticar y autorizar a los usuarios y sistemas, y para gestionar los privilegios de acceso.

KEYCLOAK contenedor

        podman run -p 8080:8080 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin quay.io/keycloak/keycloak:23.0.3 start-dev

KEYCLOAK repositorio

        https://www.keycloak.org/documentation

Authelia contenedor

        podman pull authelia/authelia:latest

Authelia Repositorio

        https://www.authelia.com/integration/deployment/docker/

Ory Hydra contenedor

        podman pull oryd/hydra:v2.2.0-rc.3
        podman run --rm -it oryd/hydra:v2.2.0-rc.3 help

Ory Hydra Repositorio

        https://github.com/ory/hydra.git


**Seguridad de Punto de Acceso (NAC)**: Las soluciones NAC garantizan que solo los dispositivos autorizados tengan acceso a la red. Verifican y hacen cumplir las políticas de seguridad antes de permitir la conexión.

OpenHab contenedor

        podman pull openhab/openhab

OpenHab Repositorio

        https://github.com/openhab/openhab1-addons.git


Nota: otras soluciones comerciales 

- Cisco NAC Appliance & Fortinet NAC: son sistemas administrados que se puede implementar en una variedad de entornos, incluido la autenticación, la autorización y la detección de dispositivos.

**Microsegmentación de Red**: Esta tecnología divide la red en segmentos más pequeños y aísla el tráfico entre ellos. Soluciones como VMware NSX y Cisco ACI pueden ayudar a implementar la microsegmentación.

Calico repositorio Kubernetes

        https://github.com/projectcalico/calico.git

Flannel repositorio Kubernetes

        https://github.com/flannel-io/flannel.git

Weave NET repositorio Kuebernetes

        https://www.weave.works/docs/net/latest/kubernetes/

**Soluciones de Gestión de Amenazas y Seguridad de Endpoints**: Herramientas de seguridad de endpoints, como antivirus y soluciones EDR (Detección y Respuesta a Amenazas), ayudan a proteger los dispositivos y sistemas finales.

Vmware Carbon Black 

        https://carbonblack.vmware.com/carbon-black-demonstrations

CylancePROTECT repositorio Kubernetes

        https://github.com/zer0Trac3/cylanceprotect.git


**Soluciones de Análisis de Comportamiento y Anomalías**: Utilizan el aprendizaje automático y la analítica para detectar patrones de comportamiento inusuales o amenazas en tiempo real.

Seldon Core repositorio kubernetes

        https://docs.seldon.io/projects/seldon-core/en/latest/workflow/install.html

Feast repositorio Kubernetes

        https://docs.feast.dev/v/v0.21-branch/getting-started/feast-workshop

Anomaly Detection Toolkit (ADTK) repositorio Kubernetes

        https://github.com/arundo/adtk.git


**Soluciones de Gestión de Privilegios**: Permiten gestionar de manera más granular los privilegios de los usuarios y sistemas, asegurando que solo tengan acceso a los recursos necesarios, las plataformas para el control de acceso basado en roles (RBAC), son  

Red Hat Privileged Access Manager, CyberArk Conjur, Microsoft Azure Privileged Identity Management.

CyberArk Conjur Contenedor

        podman pull cyberark/conjur

CyberArk Conjur Repositorio

        https://github.com/cyberark/conjur.git


**Soluciones de Gestión de Acceso Condicional**: Estas soluciones aseguran que el acceso a recursos y datos sensibles esté condicionado a factores como la autenticación multifactor (MFA) y la ubicación del usuario.

Open Policy Agent (OPA) contenedor

        podman pull openpolicyagent/opa

Open Policy Agent (OPA) 

        https://github.com/open-policy-agent/opa.git

Athens repositorio para Kubernetes 

        curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash

**Herramientas de Gestión de Políticas de Seguridad**: Ayudan a definir y hacer cumplir políticas de seguridad coherentes en toda la infraestructura.

Regal antes Rego repositorio

        https://github.com/StyraInc/regal.git


**Plataformas de Orquestación y Automatización de Seguridad**: Estas herramientas permiten la automatización de procesos de seguridad, lo que ayuda a responder rápidamente a las amenazas.

Ansible contenedor

        podman pull ansible/ansible

Ansible repositorio

        https://github.com/ansible/ansible-docker-base.git

Chef contenedor

        podman pull chef/chef

Chef repositorio

        https://github.com/chef/chef.git

Nota: para utilizar Puppet considerar "This project is deprecated".

______________

> CIMPS - CIMAT 2024
