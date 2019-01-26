.PHONY: build clean

build:
				cp -i .bashrc $(HOME)/
				cp -i .vimrc $(HOME)/
				mkdir -p -v $(HOME)/data
				mkdir -p -v $(HOME)/data/vim

clean:
				rm -i $(HOME)/.bashrc
				rm -i $(HOME)/.vimrc

