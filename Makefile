# Exploration entry points
run-algebra:
	docker run --name algebra-analysis -d\
	 	-p 8989:8888\
	 	--restart=always\
	 	-v $(PWD)/jupyter-data:/home/jovyan/work\
	 	jupyter/tensorflow-notebook
