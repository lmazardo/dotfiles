try:
    import readline
except ImportError:
    print("Module readline not available.")
else:
    import rlcompleter
    readline.parse_and_bind("tab: complete")        # for GNU readline
    readline.parse_and_bind("bind ^I rl_complete")  # for libedit
