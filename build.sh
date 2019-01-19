export PATH="$coreutils/bin"
echo "I'm a real boy"
mkdir -p "$out/bin"
echo 'echo huhu' > $out/bin/real
chmod +x $out/bin/real
