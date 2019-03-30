source ~/Git-Repos/peda/peda.py

def init-pwngdb
        source ~/Git-Repos/peda/peda.py
        source ~/Git-Repos/Pwngdb/pwngdb.py
        source ~/Git-Repos/Pwngdb/angelheap/gdbinit.py
        
        define hook-run
         	python
        	import angelheap
        	angelheap.init_angelheap()
       	end
end

def init-pwndbg
	source ~/Git-Repos/pwndbg/gdbinit.py
end

def init-gef
	source ~/.gdbinit-gef.py
end
