configs = .bashrc .exrc

all:
  $(foreach config, $(configs), cp -i $(config) $(HOME)/;)
  
clean:
  $(foreach config, $(configs), rm -i $(HOME)/$(config);)
