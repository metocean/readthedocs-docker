Docker build for ReadTheDocs (RTD)
================================

This repository provides Dockerfile for [Read The Docs][0] 

### Quick Start
`docker run -d -p 8000:8000 suanmeiguo/readthedocs`

### Status
Built images are uploaded to [docker hub][1]

### Usage:

 - Install Docker: [http://docs.docker.io/][2]
 - Execute
 `docker run -d -p 8000:8000 suanmeiguo/readthedocs`
 - Browse [http://&lt;your server ip address&gt;:8000/][3]
 - username/password for admin:
   - `username` is `admin`
   - `password` is `admin`

  [0]: http://readthedocs.org
  [1]: https://hub.docker.com/r/suanmeiguo/readthedocs/
  [2]: http://docs.docker.io/en/latest/ "docs.docker.io"
  [3]: http://127.0.0.1:8000/
