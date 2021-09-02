FROM rust:latest

RUN cargo install --platform=$BUILDPLATFORM stdrename

ENV PATH="/usr/local/bin/cargo/bin:$PATH"

ENTRYPOINT ["stdrename"]