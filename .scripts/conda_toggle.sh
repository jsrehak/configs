
case ":$PATH:" in
    *"/home/josh/lib/anaconda2/bin:"*) PATH=$(echo $PATH | sed -e 's|/home/josh/lib/anaconda2/bin:||');;
    *) PATH="/home/josh/lib/anaconda2/bin:$PATH";;
esac

export PATH
