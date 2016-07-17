## Coin Toss
This is an Ethereum solidity contract for predicting the outcome of a virtual coin toss. Let's call it an Ether Toss game. 

1. Install this for test chain on a local machine, run the following command from the terminal (assuming you have [nodejs](https://nodejs.org/en/) instsalled:

   `npm install -g ethereumjs-testrpc` and then run `testrpc`

2. Download the coin toss code repo from here in github. You can also clone it if you have git installed.

3. From the terminal or command prompt, navigate to folder with the Coin Toss code files (including the index.html file) and run the command:

   `python -m SimpleHTTPServer`
   
   Or if you have python3, then run: 
   
   `python3 -m http.server`

4. Open your web browser to:

   `http://localhost:8000/index.html`

5. And in another browser tab/window open:

   [https://ethereum.github.io/browser-solidity](https://ethereum.github.io/browser-solidity/)

6. Great, we just need to copy the solidity contract code into the Browser Solidity compiler. Navigate to the Coin Toss directory and open toss.sol in your editor. Copy the code from there into the online Browser Solidity compiler

7. From the online compiler, copy and paste the Bytecode and Interface into the fields with the same labels in 

   [http://localhost:8000/](http://localhost:8000)

8. Click Deploy from bytecode!

9. Experiment with picking heads or tails and then clicking View results

10. In the web console, you can check out  web3.eth.getBalance("PUT_THE_USING_ADDRESS_HERE").toString()
