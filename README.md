# jaronrubenstein/docker-centos-devtools-perl

Dockerized CentOS with 'Development tools' packages installed and Perl module build tools, including cpanspec and rpmbuild tools.

## Building Docker Images via CI/CD

To build the Docker image:
```
  git checkout master
  ... make edits ...
  git commit -am 'message'
  git push origin master
```

To build the CentOS 8-tagged Docker image:
```
  git checkout el8
  ... make edits ...
  git commit -am 'message'
  git push origin el8
```
