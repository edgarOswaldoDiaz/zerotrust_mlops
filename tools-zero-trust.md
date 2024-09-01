## Arquitectura Zero Trust

El concepto de "Zero Trust" (Confianza Cero, en español) es un enfoque de seguridad informática que se basa en la premisa de que no se debe confiar en ninguna entidad, ya sea interna o externa, por defecto. En lugar de asumir que ciertas partes de una red o sistema son de confianza, el enfoque Zero Trust asume que todas las personas, dispositivos y aplicaciones son potencialmente no confiables y, por lo tanto, deben ser verificados antes de permitir el acceso a recursos o datos sensibles.

<img src="/Diagramas/LCiD_Diagrama_Zero_Trust.jpg">

La Arquitectura Zero Trust (Confianza Cero) es un enfoque de seguridad informática que se basa en la premisa de no confiar en nada ni en nadie por defecto, asume que las amenazas pueden surgir tanto desde el interior como desde el exterior.

Los tres pilares principales de Zero Trust son:

Verificar explícitamente: autenticar y autorizar siempre en función de todos los puntos de controles disponibles, incluida la identidad del usuario, la ubicación, el estado del dispositivo, el servicio o la carga de trabajo, la clasificación de datos y las anomalías.

Utilizar el acceso con privilegios mínimos: limitar el acceso de los usuarios con limitaciones de tiempo suficientes para generar las actividades, generar políticas orientadas a reducir riesgos, protección de datos generando valor agregado a la productividad.

Asumir la infracción: verificar el cifrado de extremo a extremo, utilizar la analítica para obtener visibilidad, detectar amenazas y mejorar las defensas.

#### Identidades

Las identidades, ya sea que representen personas, servicios o dispositivos de IoT, definen el plano de control de Confianza Cero. Cuando una identidad intenta acceder a un recurso, debe verificarse con una autenticación sólida. Las directivas deben garantizar que el acceso cumpla con las normas, establecidas por las áreas involucradas considerando los principios de acceso con privilegios mínimos.

- Autenticación Multifactor (MFA): Implementar la autenticación multifactor para agregar una capa adicional de seguridad más allá de las contraseñas. Combinar factores como contraseñas, tokens físicos o virtuales, huellas dactilares y reconocimiento facial para autenticar usuarios.

- Gestión de Acceso Basada en Políticas (PAM): Utilizar soluciones de Gestión de Acceso Privilegiado (PAM) para controlar el acceso a recursos críticos. Implementar políticas granulares que limiten el acceso a lo estrictamente necesario.

- Control de acceso basado en roles (RBAC): Controlar el acceso que otorga privilegios a los usuarios en función de sus roles o responsabilidades internas - externas. Esto ayuda a que los usuarios solo tengan acceso a los recursos que necesitan para realizar sus actividades.

- Administración de identidades y acceso (IAM): Administrar las identidades y los privilegios de acceso de los usuarios, permitiendo que las identidades estén administradas, que los privilegios de acceso se otorguen con un ciclo de vida adecuado.

- Segmentación de red: Dividir la red en segmentos lógicos, lo que permite limitar el daño en caso de una brecha de seguridad. Los segmentos de red pueden basarse en factores como el rol del usuario, el área o la ubicación física.

- Control de Acceso Contextual: Utilizar información contextual, como la ubicación del usuario, dispositivo utilizado y hora del día, para evaluar el riesgo, determinando los niveles de acceso en relación a las actividades del usuario. 

- Federación de Identidades: Permitir que los usuarios utilicen sus credenciales de inicio de sesión habituales en múltiples sistemas, servicios, microservicios. Esto reduce la necesidad de gestionar múltiples conjuntos de credenciales y simplifica la administración de identidades.

- Visibilidad y Monitorización Continua: Utilizar herramientas de monitoreo continuo para detectar comportamientos anómalos o actividades sospechosas en tiempo real. Implementar sistemas de información y eventos de seguridad (SIEM) para recopilar, analizar datos de registros de toda la red.

- Gestión de Identidades Privilegiadas: Aplicar una gestión estricta de identidades privilegiadas, verificando  que solo las personas autorizadas tengan acceso a cuentas y recursos pertinentes. Utilizar soluciones de administración de identidades privilegiadas (PIM) para controlar, auditar este tipo de accesos.

- Automatización de Provisionamiento y Desprovisionamiento: Implementar procesos automáticos para el ciclo de vida de identidades generadas. 

- Capacitación y Concientización: Instruir a los usuarios sobre la importancia de la seguridad de la identidad y la responsabilidad que conlleva.  Promover el fortalecimiento de actividades para reducir riesgos en amenazas como la ingeniería social.

- Actualizaciones físicas y lógicas: Mantener los sistemas y aplicaciones para mitigar vulnerabilidades conocidas que podrían ser explotadas para comprometer la identidad de un usuario.

- Pruebas de Penetración y Evaluaciones de Seguridad: Realiza pruebas regulares de penetración y evaluaciones de seguridad para identificar posibles debilidades en la gestión de identidades y corregirlas antes de que puedan ser explotadas. 

#### Dispositivos

Conocer la identidad el acceso a un recurso, dispositivos IoT, smartphones, BYOD [BYOD, o Bring Your Own Device, significa "Trae tu propio dispositivo" en español], a dispositivos gestionados por terceros, así como también cargas de trabajo locales o en la nube. Esta diversidad de puntos de conexión, otros dispositivos crean una superficie en riesgos de ataque, a lo cual es pertinente tener herramientas, procesos para supervisar el estado del dispositivo y el cumplimiento para el acceso seguro.

- Inventario de Dispositivos: Mantener un inventario actualizado de todos los dispositivos conectados a la red. Utilizar herramientas de descubrimiento de activos para identificar automáticamente nuevos dispositivos lo cual permitirá mantener el inventario al día.

- Monitoreo Continuo: Establecer un monitoreo continuo del comportamiento en los dispositivos para detectar anomalías. Utilizar herramientas de análisis de comportamiento para identificar patrones sospechosos que podrían indicar una amenaza.

- Cifrado de Datos: Implementar el cifrado de datos en reposo y en tránsito para proteger la confidencialidad de la información, especialmente en dispositivos móviles y portátiles.

- Gestión de Incidentes: Desarrollar y practicar planes de respuesta a incidentes para abordar posibles violaciones de seguridad de manera ágil. Definir roles y responsabilidades para responder a incidentes que involucren dispositivos comprometidos.

- Acceso Basado en Políticas: Establecer políticas de acceso granulares basadas en roles para garantizar que cada dispositivo tenga acceso solo a los recursos necesarios para sus funciones. Evaluar y ajustar regularmente estas políticas según las necesidades operativas y de seguridad.

- Actualización de software y firmware: Los dispositivos deben actualizarse con las últimas correcciones de seguridad disponibles. Las actualizaciones de software y firmware pueden corregir vulnerabilidades que pueden ser explotadas por los atacantes.

Control de acceso a dispositivos (DAC): Controlar quién puede acceder y usar dispositivos específicos. 

[] Soluciones de seguridad móvil: Proteger los dispositivos móviles contra malware, ransomware y otras amenazas. 

[] Soluciones de seguridad de end-points: Proteger los dispositivos de escritorio y portátiles contra malware, ransomware y otras amenazas. 

[] Soluciones de seguridad de IoT: Proteger los dispositivos IoT contra malware, ransomware y otras amenazas.

#### Datos

Los datos deben permanecer seguros, dentro/fuera de los dispositivos, aplicaciones, infraestructura y redes, esta protección comienza con la capacidad de identificar, clasificar y etiquetar datos confidenciales para que se puedan aplicar las directivas correspondientes de forma automatizada.

- Identificación y Clasificación: Realizar una evaluación exhaustiva de los datos para comprender su naturaleza y sensibilidad. Clasificar los datos según su importancia y riesgo.

- Políticas de Acceso Granulares: Implementar políticas de acceso detalladas basadas en la clasificación de datos y las funciones del usuario. Asignar permisos mínimos necesarios para realizar tareas específicas.

- Encriptación End-to-End: Utilizar la encriptación para proteger los datos tanto en reposo como en tránsito. Implementar soluciones de encriptación robustas y actualizadas.

- Análisis de Comportamiento: Implementar herramientas de análisis de comportamiento para detectar patrones anómalos en el acceso y uso de datos. Realizar monitoreo continuo de actividades relacionadas con datos sensibles.

- Registros Detallados: Mantener registros detallados de todas las interacciones con datos sensibles. Realizar auditorías regulares para garantizar el cumplimiento de las políticas de seguridad.

- Detección de Amenazas Internas: Utilizar tecnologías avanzadas para detectar y mitigar amenazas internas. Realizar evaluaciones periódicas de riesgos internos.

_Nota: Usar la inteligencia artificial (IA) y el aprendizaje automático (ML) para detectar y responder a amenazas potenciales, identificando actividad sospechosa que podría indicar una violación de seguridad._

- Controles de Acceso en la Nube: Implementar controles de acceso sólidos para los datos almacenados en entornos de nube hibrida. Utilizar herramientas de cifrado y gestión de claves en la nube.

- Soluciones Unificadas: Implementar soluciones integradas que aborden la seguridad de datos desde múltiples frentes. Integrar sistemas de prevención de pérdida de datos (DLP), firewalls, y sistemas de gestión de identidades.

#### Aplicaciones

Las aplicaciones de tipo SaaS [Software como servicio], deberán aplicar controles y tecnologías para descubrir “Shadow IT", garantizar los permisos correspondientes en la aplicación, limitar el acceso en función de análisis en tiempo real, supervisar el comportamiento anormal, controlar las acciones de los usuarios y validar las opciones de configuración seguras.

- Segregación de Aplicaciones: Dividir las aplicaciones en categorías según su sensibilidad y función. Aplicar políticas de acceso más estrictas a las aplicaciones críticas o sensibles.

- Evaluación de Riesgos Continua: Realizar evaluaciones de riesgos continuas para identificar y abordar posibles brechas de seguridad en las aplicaciones. Ajustar las políticas de seguridad según las cambiantes condiciones y amenazas.

- Control de acceso basado en riesgos: El acceso a las aplicaciones debe controlarse en función del riesgo asociado a cada usuario, dispositivo o aplicación. El tráfico de las aplicaciones debe inspeccionarse para detectar amenazas, como malware o intrusiones.

- Inspección de tráfico de aplicaciones: El tráfico de las aplicaciones debe inspeccionarse para detectar amenazas, como malware o intrusiones, utilizando firewalls de aplicaciones web (WAF) para inspeccionar el tráfico de las aplicaciones en busca de amenazas conocidas. Los WAF también pueden bloquear el tráfico malicioso antes de que llegue a las aplicaciones.

_Nota: La autenticación y autorización estrictas son esenciales para proteger las aplicaciones en un entorno Zero Trust. Utilizar MFA para autenticar a los usuarios que intentan acceder a las aplicaciones. MFA agrega una capa adicional de seguridad al requerir que los usuarios proporcionen dos o más factores de autenticación, como una contraseña, una huella digital o un código de verificación enviado por correo electrónico. Implementar una política de privilegios mínimos para las aplicaciones. Esto significa que las aplicaciones solo deben tener los privilegios que necesitan para funcionar. Los privilegios excesivos pueden dar a los atacantes una oportunidad de comprometer las aplicaciones._

#### Infraestructura

Los servidores locales/remotos, máquinas virtuales, contenedores hospedados en los centros de datos es pertinente implementar herramientas para evaluar las versiones, la configuración, el acceso "Just-In-Time", la telemetría es clave para detectar ataques, anomalías, bloquear, marcar automáticamente el comportamiento de riesgo y tomar medidas de protección.

- Políticas de Menor Privilegio (PoLP): Limitar los privilegios de acceso a lo estrictamente necesario para realizar las funciones asignadas. Minimiza el riesgo de movimientos laterales en caso de compromiso.

- Respuesta Automatizada a Amenazas: Implementar soluciones de respuesta automática para mitigar amenazas en tiempo real. Responder de manera automática a comportamientos maliciosos según las políticas establecidas.

- Implemente el acceso Just-in-time (JIT) y el acceso con Privilegios mínimos (PMM). Permite que los usuarios solo tengan acceso a los recursos que necesitan para realizar las actividades pertinentes. 

#### Redes

Las redes deben estar segmentadas (incluida la microsegmentación más profunda en la red), contar con protección contra amenazas en tiempo real, cifrado de extremo a extremo, supervisión y análisis.

- Control de acceso a red (NAC): Controlar quién puede acceder a una red. Autenticación explícita; todo lo que intente conectarse debe verificarse para que se le conceda acceso. Uso del acceso con privilegios mínimos; se debe asumir que existe una brecha de seguridad y tomar medidas para mitigar los riesgos.

- Aislamiento de Recursos Sensibles: Aislar, proteger los recursos críticos, sensibles mediante la implementación de capas adicionales de seguridad. 

- Análisis Forense y Respuesta a Incidentes: Desarrollar un plan de respuesta a incidentes que incluya la capacidad de realizar análisis forenses para comprender y mitigar los incidentes de seguridad de manera ágil, eficaz y eficiente.

- Pruebas de Penetración Continuas: Identificar posibles vulnerabilidades y evaluar la eficacia de las medidas de seguridad implementadas.

Considerar los método en segmentación 

- [ ] Segmentación basada en VLAN: La segmentación basada en VLAN divide la red en función del tráfico de red. 
- [ ] Segmentación basada en políticas: La segmentación basada en políticas divide la red en función de las políticas de seguridad.
- [ ] Segmentación basada en dispositivos: La segmentación basada en dispositivos divide la red en función de los tipos de dispositivos que se conectan a ella.

Activar el control de acceso basado en roles (RBAC) es una forma de otorgar acceso a los recursos de la red en función del rol del usuario o dispositivo. Esto ayuda a garantizar que solo las personas autorizadas tengan acceso a los datos confidenciales.

- [ ] Autenticación de usuarios: La autenticación de usuarios proporciona una forma de identificar a los usuarios que intentan acceder a la red.
- [ ] Autorización de usuarios: La autorización de usuarios determina qué recursos de la red pueden acceder los usuarios.
- [ ] Asignación de roles: La asignación de roles asocia los usuarios con roles específicos, que determinan los privilegios de acceso que tienen.
- [ ] Autenticación de dos factores (2FA): La autenticación de dos factores (2FA) agrega una capa adicional de seguridad al requerir dos factores de autenticación para acceder a la red. El primer factor suele ser una contraseña o token, y el segundo factor puede ser un código enviado a un dispositivo móvil o una huella digital.

Políticas de monitoreo proactivas

- [ ] Monitoreo del tráfico de red: El monitoreo del tráfico de red analiza el tráfico de red en busca de actividades sospechosas.
- [ ] Monitoreo de los dispositivos de red: El monitoreo de los dispositivos de red supervisa los dispositivos de red en busca de vulnerabilidades.
- [ ] Monitoreo de las aplicaciones: El monitoreo de las aplicaciones supervisa las aplicaciones en busca de amenazas.

## Herramientas

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

### Normas internacionales

- Zero Trust Architecture (ZTA): Aunque no es una norma internacional, el Grupo de Trabajo de Zero Trust del Instituto de Estándares de Internet (IETF) está trabajando en un conjunto de documentos y estándares relacionados con la arquitectura Zero Trust.

- ISO 27001: La norma ISO 27001 es un estándar internacional para la gestión de la seguridad de la información. Aunque no define Zero Trust en sí, proporciona un marco sólido para establecer políticas y procedimientos de seguridad que pueden ser integrados en un enfoque Zero Trust.

- NIST Cybersecurity Framework: El Marco de Ciberseguridad del Instituto Nacional de Estándares y Tecnología (NIST) de EE. UU. ofrece pautas y mejores prácticas para la gestión de la seguridad cibernética. Si bien no se enfoca específicamente en Zero Trust, puede ser útil para desarrollar una estrategia de seguridad alineada con los principios de confianza cero.

- GDPR (Reglamento General de Protección de Datos): Para organizaciones que manejan datos personales de ciudadanos de la Unión Europea, el GDPR establece requisitos específicos de protección de datos y privacidad. La implementación de Zero Trust puede ayudar a cumplir con los principios de privacidad y protección de datos.

- PCI DSS (Estándar de Seguridad de Datos de la Industria de Tarjetas de Pago): Para las organizaciones que manejan información de tarjetas de pago, el PCI DSS establece estándares de seguridad. La implementación de Zero Trust puede ayudar a cumplir con los requisitos de seguridad de PCI.

______________

> Rose, S. , Borchert, O. , Mitchell, S. and Connelly, S. (2020), Zero Trust Architecture, Special Publication (NIST SP), National Institute of Standards and Technology, Gaithersburg, MD, [online], 10.6028/NIST.SP.800-207

> Cusick, James. (2018). The General Data Protection Regulation (GDPR): What Organizations Need to Know. CT Corporation Resource Center. 

> Seaman, Jim. (2023). Zero Trust Security Strategies and Guideline. 10.1007/978-3-031-09691-4_9. 

> Garbis, Jason & Chapman, Jerry. (2021). Zero Trust Security: An Enterprise Guide. 10.1007/978-1-4842-6702-8. 

> Sarkar, Sirshak & Choudhary, Gaurav & Shandilya, Shishir K & Hussain, Azath & Kim, Hwankuk. (2022). Security of Zero Trust Networks in Cloud Computing: A Comparative Review. Sustainability. 14. 11213. 10.3390/su141811213. 

> Alawneh, Muntaha & Abbadi, Imad. (2023). Approaches for Zero Trust Adoption Based upon Organization Security Level. 10.1007/978-981-99-0272-9_36. 

> Cheng, Ruizhi & Chen, Songqing & Han, Bo. (2023). Towards Zero-trust Security for the Metaverse. 
