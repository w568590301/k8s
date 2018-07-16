# -*- coding: utf-8 -*-
#******************************************
# Author:       Jason Zhao
# Email:        shundong.zhao@linuxhot.com
# Organization: http://www.devopsedu.com/
# Description:  Base Env
#******************************************

kubernetes-dir:
  file.directory:
    - name: /opt/kubernetes

kubernetes-bin:
  file.directory:
    - name: /opt/kubernetes/bin

kubernetes-config:
  file.directory:
    - name: /opt/kubernetes/cfg

kubernetes-ssl:
  file.directory:
    - name: /opt/kubernetes/ssl

kubernetes-log:
  file.directory:
    - name: /opt/kubernetes/log

path-env:
  file.append:
    - name: /etc/profile
    - text:
      - export PATH=$PATH:/opt/kubernetes/bin
