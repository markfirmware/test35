 FROM gitpod/workspace-full-vnc
 
 RUN sudo sed -i s/1920x1080/1200x900/ /usr/bin/start-vnc-session.sh
