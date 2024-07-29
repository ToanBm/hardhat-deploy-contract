# Deploy a simple contract using Hardhat

## Steps

### 1. Clone Repository

```bash
git clone https://github.com/ToanBm/hardhat-deploy-contract.git
```

```
cd hardhat-deploy-contract
```

### 2. Install Dependency

```bash
npm install
```

### 3. Set .env File

```bash
nano .env
```

```bash
PRIVATE_KEY="your-private-key"
```

### 4. Create Smart Contract

- If you do not want to change your contract, skip this step!!!

### 5. Compile Smart Contract

```bash
npm run compile
```

### 6. Deploy Smart Contract

```bash
npm run deploy
```
- Save your Swisstronik contract deployed to 0x...

### 7. Get Message

```bash
npm run get-message
```

### 8. Get Message

```bash
npm run set-message
```
- Save your hash: '0x...'

### 9. Finsihed

- Open the deployed-adddress.ts (location in utils folder)
- Copy the address and paste the address in testnet dashboard
- push this project to your github and paste your repository link in testnet dashboard

 #how to push ? 
```bash
git init
```
```bash
git add .
```
```bash
git remote set-url origin https://<your-github-username>:<your-personal-access-tokens>@github.com/<your-github-username>/<your-repo-folder-name>.git
```
```bash
git branch -M main
```
```bash
git push -u origin main
```

### Thank you!

