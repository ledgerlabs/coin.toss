contract Toss {
	address player;
    uint8 chosenByUser;
    string public result;
    uint256 public toss;
    address owner;

    function Toss() {
        owner = msg.sender;
    }

    function withdrawl() returns(string) {
        if(msg.sender == owner) {
            owner.send(this.balance);
            return "Success";
        } else {
            throw;
        }
    }

	function play(uint8 choice) returns(string) {

	    if(this.balance >= 19) {
	        // throw;
	    }


	   if(msg.value != 10) {
	       // Throw?

	       // Return all/some? Re-entrancy?
	       if(!player.send(msg.value)) {
	           throw;
	       }

            return "To play please include 10 wei";
        }

		toss = now % 2;
		chosenByUser = choice;
		if(toss == choice) {

		    // Wait! What about re-entrancy?
			player.send(19);
            result = "Win";

		} else {
			result = "Loss";
		}
		return result;
	}
}