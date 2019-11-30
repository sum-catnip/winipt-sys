bindgen --whitelist-function ".*Ipt.*" --whitelist-type "IPT.*" wrapper.h -o src/bindings.rs
echo "if it cant find the bindgen command, run 'cargo install bindgen'"