//// PAYDAY LOAN ////


SCOPE SENTENCE ON ATOM
{

    DOMAIN[untitled_17cc37e3eee](01.7:LOW)
	{
		LIST(149242,282373)//@SYN: #149242# [cancel] //@SYN: #282373# [return]
		<-2:2>
		LEMMA("loan")
	}
}

SCOPE SENTENCE ON ATOM
{
	DOMAIN[untitled_17cc37e3ef2](01.7:NORMAL)
	{
		LEMMA("personal","individual","exclusive","own")
		AND
		(
			LEMMA("line")
			<-2:2>
			LEMMA("credit")
		)
	}
}


//////////////////////////////////////////

SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc37e3f03](01.7){
        LIST(103016945)//@SYN: #103016945# [payday]
        AND
        LEMMA("loan", "payment", "withdrawal")
        <:3>
        KEYWORD("day", "date")
    }


    DOMAIN[untitled_17cc37e3f08](01.7){
        KEYWORD("credit line overdraft")
        OR
        LEMMA("pay", "settle", "add", "apply")
        <-5:5>
        KEYWORD("overdraft")
    }

    DOMAIN[untitled_17cc37e3f0d](01.7:VERY_LOW){
        KEYWORD("I", "we")
        <:8>
        LEMMA("request", "desire", "want", "take")
        <:5>
        KEYWORD("loan")
    }

    DOMAIN[untitled_17cc37e3f10](01.7){
        LEMMA("approve", "accept")
        <:3>
        KEYWORD("based", "thanks", "check", "checking")
        <:8>
        KEYWORD("credit", "score")
    }

    DOMAIN[untitled_17cc37e3f18](01.7){
        KEYWORD("bank")
        <:5>
        LEMMA("pull", "take", "delete")
        <:5>
        KEYWORD("credit line")
    }
}

SCOPE SENTENCE{

    DOMAIN[untitled_17cc37e3f22](01.7){
        PATTERN("(?i)(?:\w+ +)+ ?bank")
        <:5>
        LEMMA("pull out", "take out")
        <:5>
        KEYWORD("credit line")
    }

    DOMAIN[untitled_17cc37e3f28](01.7:VERY_LOW){
        KEYWORD("I", "we")
        <:8>
        LEMMA("take out")
        <:5>
        KEYWORD("loan")
    }
}




