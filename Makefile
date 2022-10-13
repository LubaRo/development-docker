run:
	docker-compose up -d --build nginx mysql5.7 php8.0 php7.4 php7.3 pma mailhog

cli-7.3:
	docker exec -it php7.3 bash

cli-7.4:
	docker exec -it php7.4 bash

cli-8.0:
	docker exec -it php8.0 bash

# docker-compose up --build php7.4 nginx mysql pma mailhog --- поднять все необходимое с одной версией php
# docker-compose exec php7.4 /bin/bash
