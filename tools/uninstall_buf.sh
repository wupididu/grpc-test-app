PREFIX="/usr/local" && \
rm -f \  
    "${PREFIX}/bin/buf" \  
    "${PREFIX}/bin/protoc-gen-buf-breaking" \  
    "${PREFIX}/bin/protoc-gen-buf-lint" \  
    "${PREFIX}/etc/bash_completion.d/buf" \  
    "${PREFIX}/etc/fish/vendor_completions.d/buf.fish" \  
    "${PREFIX}/etc/zsh/site-functions/_buf"