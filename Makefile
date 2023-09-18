macosx:
	cargo build --bin boringtun-cli --release --target x86_64-apple-darwin

linux:
	 cargo build --bin boringtun-cli --release --target x86_64-unknown-linux-gnu

windows:
	cargo build --bin boringtun-cli --release --target x86_64-pc-windows-gnu

et:
	rustup target list


# [target.x86_64-unknown-linux-gnu]
# linker = "x86_64-unknown-linux-gnu-gcc"

addt:
	rustup target add x86_64-unknown-linux-musl
	rustup target add x86_64-unknown-linux-gnu

up:
	rustup update

