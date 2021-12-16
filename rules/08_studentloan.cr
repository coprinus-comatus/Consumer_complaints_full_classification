//// STUDENT LOAN SOURCES /////


SCOPE SENTENCE*2 ON ATOM
{
	DOMAIN[untitled_17cc37e581a](01.8:HIGH)
	{
		KEYWORD(EXPAND "studentloanservice.cl")
		AND
        LIST(100048282,68604,14803,100189004,75961,183999,793,101244442,75190,27705)//@SYN: #100048282# [student] //@SYN: #68604# [study] //@SYN: #14803# [college] //@SYN: #100189004# [college] //@SYN: #75961# [graduate] //@SYN: #183999# [graduated] //@SYN: #793# [graduation] //@SYN: #101244442# [school] //@SYN: #75190# [career] //@SYN: #27705# [teacher]
	}
}



// MARCO REDUCTION

SCOPE SENTENCE ON ATOM
{

	//ME federal student loans
    DOMAIN[untitled_17cc37e5830_me](01.8:LOW)
    {
        (KEYWORD(EXPAND "studentloanservice.cl")
            OR
            (
                LEMMA("student")
                >
                LIST(100189539,220164)//@SYN: #100189539# [loan] //@SYN: #220164# [lease]
            ))
        AND NOT
        LEMMA("debt")
    }
}


SCOPE SENTENCE ON ATOM
{

    DOMAIN[untitled_17cc37e5834](01.8:VERY_LOW)
	{
		!LEMMA("old")
		<
        LIST(100048282,68604,14803,100189004,75961,183999,793,101244442,75190,27705)//@SYN: #100048282# [student] //@SYN: #68604# [study] //@SYN: #14803# [college] //@SYN: #100189004# [college] //@SYN: #75961# [graduate] //@SYN: #183999# [graduated] //@SYN: #793# [graduation] //@SYN: #101244442# [school] //@SYN: #75190# [career] //@SYN: #27705# [teacher]
		<:5>
		!KEYWORD("payday")
		<
		LIST(100189539,220164)//@SYN: #100189539# [loan] //@SYN: #220164# [lease]
		AND NOT
		LEMMA("debt")
	}
}


SCOPE SENTENCE*2 ON ATOM
{
DOMAIN[untitled_17cc37e5845](01.8:HIGH)
	{
		KEYWORD(EXPAND "studentloanservice.cl")
		AND
		KEYWORD("loan","repayment","refund","payment")
	}	
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.8_00001](01.8:HIGH)
	{
		LEMMA("SLM Corporation")
	}

	
	DOMAIN[sugg_01.8_00002](01.8:HIGH)
	{
		LEMMA("public service")
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.8_00008](01.8:NORMAL)
	{
		LEMMA("loan")
		AND
		SYNCON(34778)
	}

	
	DOMAIN[sugg_01.8_00009](01.8:NORMAL)
	{
		LEMMA("student","student loan")
		AND
		SYNCON(27848,2425,100170924,101527264)
	}


	
	DOMAIN[sugg_01.8_00016](01.8:NORMAL)
	{
		LEMMA("interest","interest rate")
		AND
		LEMMA("student loan")
	}

	
	DOMAIN[sugg_01.8_00018](01.8:NORMAL)
	{
		LEMMA("consolidate")
		AND
		SYNCON(100189539)
	}

	
	DOMAIN[sugg_01.8_00021](01.8:LOW)
	{
		LEMMA("income")
		AND
		SYNCON(27848)
	}

	
	DOMAIN[sugg_01.8_00026](01.8:LOW)
	{
		LEMMA("federal","program","plan","student","student loan")
		AND
		SYNCON(142425)
	}

	
	DOMAIN[sugg_01.8_00029](01.8:NORMAL)
	{
		LEMMA("forgiveness")
		AND
		SYNCON(100000577)
	}

	
	DOMAIN[sugg_01.8_00032](01.8:VERY_LOW)
	{
		LEMMA("school")
		AND
		LEMMA("student loan","loan")
	}

	
	DOMAIN[sugg_01.8_00035](01.8:NORMAL)
	{
		LEMMA("repayment")
		AND
		SYNCON(76068)
	}
}

