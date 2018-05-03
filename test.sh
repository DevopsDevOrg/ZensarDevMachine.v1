ansible-playbook -i hosts playbooks/site.yml -e "ec2_launch_tag_name=mg4567" --skip-tags=installation && ansible-playbook -i hosts playbooks/site.yml  -e "ec2_launch_tag_name=mg4567 pack_tomcat=tomcat7"  --skip-tags=provisioning

