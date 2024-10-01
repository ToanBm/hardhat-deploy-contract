#!/bin/bash
# Logo
curl -s https://raw.githubusercontent.com/ToanBm/user-info/main/logo.sh | bash
sleep 3

show() {
    echo -e "\033[1;35m$1\033[0m"
}

# Step 1: Install Dependency
echo "Install Dependency..."
npm install

# Step 2: Create .env file for storing private key
echo "Create .env file..."

read -p "Enter your EVM wallet private key (without 0x): " PRIVATE_KEY
cat <<EOF > .env
PRIVATE_KEY=$PRIVATE_KEY
EOF

# Step 3: Compile Smart Contract
echo "Compile Smart Contract..."
npm run compile

# Step 4: Deploy Smart Contract
echo "Deploy Smart Contract..."
npm run deploy

# Step 5: Get Message
echo "Get Message..."
npm run get-message

# Step 6: Set Message
echo "Set Message..."
npm run set-message



