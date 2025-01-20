echo "Build script starting..."

# Install dependencies
npm install

# Build the application 
npm run build

# Make the script executable
chmod +x build_step.sh
