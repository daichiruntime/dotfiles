all:
	cp -i .bashrc $(HOME)/
	cp -i .exrc $(HOME)/
	mkdir -pv $(HOME)//vifile

clean:
	rm -i $(HOME)/.bashrc
	rm -i $(HOME)/.exrc
