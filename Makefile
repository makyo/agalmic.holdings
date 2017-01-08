assets.svg: assets.dot
	dot -Tsvg assets.dot | sed -e "1,3d" > _includes/assets.svg

.PHONY: sign
sign: assets.svg
	gpg --detach-sign -a assets.dot
