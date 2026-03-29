#!/bin/bash
# Compresse les logs avec la date du jour
tar -czf logs_$(date +%Y%m%d).tar.gz logs/
echo "Archive des logs creee avec succes."