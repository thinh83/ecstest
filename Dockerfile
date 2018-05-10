FROM php:5.6-apache
COPY index.php /var/www/html
echo ECS_CLUSTER=tripcare-cluster >> /etc/ecs/ecs.config
curl -o /tmp/ruxit-Agent-Linux.sh https://yeh24751.live.ruxit.com/installer/agent/unix/latest/qmPTgfaZRwWnkjqmT56po
sh /tmp/ruxit-Agent-Linux.sh