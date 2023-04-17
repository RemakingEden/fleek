{ pkgs, misc, ... }: {
   home.shellAliases = {
    fleeks = "cd /home/josssparkes/.local/share/fleek";
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    };
}
