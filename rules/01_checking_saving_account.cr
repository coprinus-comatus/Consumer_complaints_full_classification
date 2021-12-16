 /// CHECKING SAVING ACCOUNT SOURCES ////

SCOPE SENTENCE ON ATOM
{
	//credit instrumen
	DOMAIN[untitled_17cc376cb75](01.1:LOW)
	{
		ANCESTOR(135276) - LEMMA("check")//# 135276: credit instrument
	}
}


SCOPE SENTENCE ON ATOM {

	//ancestor
	DOMAIN[untitled_17cc376cb76](01.1)
	{
	    !KEYWORD("unauthorized withdrawal from")
	    <:2>
		ANCESTOR(100695430,100159421) - LEMMA("savings","checking", "line")
		AND NOT
		LEMMA("loan","mortgage")
	}
}


SCOPE SENTENCE ON ATOM
{
	//cd
	DOMAIN[untitled_17cc376cb7a](01.1)
	{
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		OR
		KEYWORD("cds","cd")
		OR
		(
			KEYWORD("certificate")
			<:3>
			KEYWORD("deposit")
		)
	}
}


////////////////////////////////////////////////////////////

SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc376cb7d](01.1:VERY_LOW){
        KEYWORD("money")
        <>
        LEMMA("account")
        AND NOT
        LEMMA("loan","mortgage")
    }
}

SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc376cb7f](01.1){
        LIST(100022687)//@SYN: #100022687# [bank]
        <>
        LEMMA("disburse")
        >
        KEYWORD("wire")
    }

}



SCOPE SENTENCE
{

	DOMAIN[sugg_01.1_00001](01.1:NORMAL)
	{
		SYNCON(100159421,101129100,102923673,105280321,100081235,57178)
	}

	
	DOMAIN[sugg_01.1_00002](01.1:NORMAL)
	{
		SYNCON(38685)
	}

	
	DOMAIN[sugg_01.1_00003](01.1:LOW)
	{
		SYNCON(76165)
	}

	
	DOMAIN[sugg_01.1_00004](01.1:LOW)
	{
		SYNCON(134433,57716,100695430,101735282,100013499,100806798,175329)
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.1_00009](01.1:HIGH)
	{
		SYNCON(100695430)
		AND
		LEMMA("open","savings account","deposit","new")
	}

	
	DOMAIN[sugg_01.1_00010](01.1:NORMAL)
	{
		SYNCON(100080042,57591,102620430,100022687)
		AND
		LEMMA("deposit")
	}

	
	DOMAIN[sugg_01.1_00011](01.1:NORMAL)
	{
		SYNCON(100695430)
		AND
		LEMMA("close","transaction","bank","fund","say","balance","transfer","charge")
	}

	
	DOMAIN[sugg_01.1_00012](01.1:NORMAL)
	{
		SYNCON(100080042,60228,100022687)
		AND
		LEMMA("fund")
	}

	
	DOMAIN[sugg_01.1_00013](01.1:NORMAL)
	{
		SYNCON(60228,57591)
		AND
		LEMMA("check")
	}

	
	DOMAIN[sugg_01.1_00015](01.1:NORMAL)
	{
		SYNCON(38685)
		AND
		SYNCON(70017,74065)
	}

	
	DOMAIN[sugg_01.1_00016](01.1:NORMAL)
	{
		SYNCON(76165)
		AND
		SYNCON(105019497,100190581)
	}

	
	DOMAIN[sugg_01.1_00017](01.1:VERY_HIGH)
	{
		SYNCON(100159421)
		AND
		LEMMA("open")
		AND
		SYNCON(100695430)
	}

	
	DOMAIN[sugg_01.1_00020](01.1:HIGH)
	{
		SYNCON(100695430)
		AND
		LEMMA("online")
	}

	
	DOMAIN[sugg_01.1_00021](01.1:NORMAL)
	{
		SYNCON(69256)
		AND
		LEMMA("fund")
	}

	
	DOMAIN[sugg_01.1_00023](01.1:NORMAL)
	{
		SYNCON(100022687)
		AND
		LEMMA("fund")
		AND
		SYNCON(57591)
	}

	
	DOMAIN[sugg_01.1_00024](01.1:HIGH)
	{
		SYNCON(101129100)
		AND
		LEMMA("charge")
	}

	
	DOMAIN[sugg_01.1_00025](01.1:VERY_HIGH)
	{
		SYNCON(163619)
		AND
		LEMMA("deposit")
	}

	
	DOMAIN[sugg_01.1_00026](01.1:NORMAL)
	{
		SYNCON(69256)
		AND
		LEMMA("check")
	}

	
	DOMAIN[sugg_01.1_00027](01.1:VERY_HIGH)
	{
		SYNCON(100695430)
		AND
		LEMMA("bonus")
	}

	
	DOMAIN[sugg_01.1_00028](01.1:NORMAL)
	{
		SYNCON(57716)
		AND
		SYNCON(76068)
	}

	
	DOMAIN[sugg_01.1_00033](01.1:VERY_HIGH)
	{
		SYNCON(100695430)
		AND
		LEMMA("offer")
	}

	
	DOMAIN[sugg_01.1_00035](01.1:NORMAL)
	{
		SYNCON(60228)
		AND
		LEMMA("money")
	}

	
	DOMAIN[sugg_01.1_00038](01.1:NORMAL)
	{
		SYNCON(87491)
		AND
		LEMMA("branch")
	}

	
	DOMAIN[sugg_01.1_00039](01.1:NORMAL)
	{
		SYNCON(102620430)
		AND
		LEMMA("access")
	}

	
	DOMAIN[sugg_01.1_00043](01.1:HIGH)
	{
		SYNCON(163619)
		AND
		LEMMA("online")
	}

	
	DOMAIN[sugg_01.1_00052](01.1:NORMAL)
	{
		SYNCON(100001368)
		AND
		LEMMA("bank")
		AND
		SYNCON(70017)
	}

}


