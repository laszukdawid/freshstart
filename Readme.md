# FreshStart

The repo is intended to be a single place for easy machine setup.
All that's required is a shell (preferably Bash) and [Task](https://taskfile.dev/).

Supported systems are Ubuntu/Debian, Fedora, Omarchy, and macOS.

## Usage

On Linux, run `task prep` to prepare the detected operating system, then run
`task install` to install the full software set. Individual applications can be
installed with tasks such as `task install:docker` or `task install:signal`.

On a completely fresh machine, first install Task using the platform-specific
bootstrap script (`freshstart_prep.sh`, `freshstart-fedora.sh`, or
`freshstart_macos.sh`). On Omarchy, use `./freshstart-omarchy.sh`.
