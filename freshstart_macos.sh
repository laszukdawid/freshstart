# Check whether the Homebrew is installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew is not installed. Please install Homebrew first."
    exit 1
fi


# Install Go Task
if ! command -v task &> /dev/null; then
    echo "Go Task is not installed. Installing now..."
    brew install go-task/tap/go-task
else
    echo "Go Task is already installed."
    exit 0
fi
