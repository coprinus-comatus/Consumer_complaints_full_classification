//// CREDIT REPORTING SOURCES ////

SCOPE PARAGRAPH*5 ON ATOM
{

    //generic credit report
    DOMAIN[untitled_17cc37e04d2](01.3:HIGH)
    {
        LEMMA("credit","account","report","letter","payment","dispute","item")
        AND NOT
        LEMMA(LOAD "credit_reporting_exclusions_lemma.cl")
        AND NOT
        KEYWORD("heloc","HOA","FHA","loancare")
    }
}


SCOPE PARAGRAPH*5 ON ATOM
{
    //  generic credit report
        DOMAIN[untitled_17cc37e04d3](01.3:VERY_HIGH)
        {
            LEMMA("credit")
            <:5>
            LEMMA("report")
			AND NOT
            LEMMA(LOAD "credit_reporting_exclusions_lemma.cl")
            AND NOT
            KEYWORD("heloc","HOA","FHA","loancare")
        }
}


SCOPE PARAGRAPH*5 ON ATOM
{

	DOMAIN[untitled_17cc37e04d4](01.3)
	{
		(
		    KEYWORD("credit")
		    AND
		    LEMMA("report", "service")
		)
		OR
		KEYWORD("creditreport")
		AND NOT
		KEYWORD("heloc","HOA","FHA","loancare")
	}
}


SCOPE PARAGRAPH*5 ON ATOM
{

	DOMAIN[untitled_17cc37e04fd](01.3:LOW)
	{
		KEYWORD("credit")
		AND
		LEMMA("repair","reparation")
	}
}

SCOPE SENTENCE
{
	//
	DOMAIN[untitled_17cc37e04fe](01.3:HIGH)
	{
		KEYWORD("credit")
		>
		LEMMA("repair","reparation")
	}
}

SCOPE PARAGRAPH*5 ON ATOM
{

	//"Fair Credit Reporting Act"
	DOMAIN[untitled_17cc37e04ff](01.3:HIGH)
	{
		KEYWORD("credit reporting")
		AND
		LEMMA("act")
	}
}

SCOPE PARAGRAPH*5 ON ATOM
{
	//FCRA
	DOMAIN[untitled_17cc37e0501](01.3:VERY_HIGH)
	{
		(
            KEYWORD("fcra", "fair credit reporting act", "fdr", "freedom debt relief")
            OR
            KEYWORD("reporting")
		    >
		    KEYWORD("agency")
		)
		AND NOT
		LEMMA("debt","owe")
		AND NOT
		KEYWORD("heloc","HOA","FHA","loancare")
	}
}


SCOPE PARAGRAPH*5 ON ATOM
{
	//Credit agency
	// MARCO BOOST
	//DOMAIN[untitled_17cc37e0503](01.3)
	DOMAIN[untitled_17cc37e0503](01.3:VERY_HIGH)
	{
		LEMMA("dispute")
		<>
		KEYWORD("credit")
		>
		KEYWORD("agency","agencies")
		AND NOT
		LEMMA("debt","owe")
	}
}

SCOPE SENTENCE ON ATOM
{
	// Experian
	DOMAIN[untitled_17cc37e0504](01.3:SELECT)
	{
		KEYWORD("experian", "equifax", "transunion", "lexington", "clear one advantage", "clear one")
	}
}


SCOPE SENTENCE ON ATOM
{
	//  ME
	DOMAIN[untitled_17cc37e0507](01.3:HIGH)
	{
		KEYWORD("erroneous")
		<-5:5>
		LEMMA("report", "reporting")
	}
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SCOPE SENTENCE ON ATOM{

    // MARCO BOOST
    DOMAIN[untitled_17cc37e0508](01.3:VERY_HIGH){
        KEYWORD("identity theft")
        OR
        KEYWORD("identity")
        <-5:5>
        LEMMA("theft", "steal", "stealing", "crime", "compromise", "compromised")
    }

    DOMAIN[untitled_17cc37e050b](01.3){
        LEMMA("error","problem", "mistake")
        <:5>
        LEMMA("account", "credit")
    }

    //Bank made errors
    DOMAIN[untitled_17cc37e050c](01.3:VERY_LOW){
        LEMMA("error","problem", "mistake")
        <-5:5>
        ANCESTOR(100022687)//@SYN: #100022687# [bank]
    }
}



SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.3_00001](01.3:VERY_HIGH)
	{
		SYNCON(92023,91712,92487,89025,81382,84179)
	}

	
	DOMAIN[sugg_01.3_00002](01.3:HIGH)
	{
		SYNCON(100001111, 100471880,47990,155193,100124922,2662)
	}

	
	DOMAIN[sugg_01.3_00003](01.3:VERY_HIGH)
	{
		SYNCON(31223,2668,45954,163)
	}

	
	DOMAIN[sugg_01.3_00004](01.3:HIGH)
	{
		SYNCON(70213,73123,68831,111865,68668,166792,163970,69220)
	}

	
	DOMAIN[sugg_01.3_00005](01.3:HIGH)
	{
		SYNCON(100327333,57836,33261,101187145,4861,27755,33104,100152074)
	}

	
	DOMAIN[sugg_01.3_00006](01.3:VERY_HIGH)
	{
		SYNCON(100692157)
	}

	
	DOMAIN[sugg_01.3_00007](01.3:HIGH)
	{
		SYNCON(190173,84480,90727,84529,86298,84780,84779,88164)
	}

	
	DOMAIN[sugg_01.3_00008](01.3:VERY_HIGH)
	{
		SYNCON(124641,133353,23293,215117)
	}

	
	DOMAIN[sugg_01.3_00009](01.3:HIGH)
	{
		SYNCON(70350,76126,74027,77667,76740,166791)
	}

	
	DOMAIN[sugg_01.3_00010](01.3:HIGH)
	{
		SYNCON(291777,69346,69414,166415,166220)
	}
	
	DOMAIN[sugg_01.3_00012](01.3:HIGH)
	{
		SYNCON(27341,100454263,181201,101006612,160769,156304)
	}

	
	DOMAIN[sugg_01.3_00015](01.3:HIGH)
	{
		SYNCON(100042848,101378260,100009705,30751)
	}

	
	DOMAIN[sugg_01.3_00017](01.3:HIGH)
	{
		SYNCON(284192,193078,192813)
	}

	
	DOMAIN[sugg_01.3_00018](01.3:HIGH)
	{
		SYNCON(100786713,101196092)
	}

	
	DOMAIN[sugg_01.3_00020](01.3:HIGH)
	{
		SYNCON(72837)
	}

	
	DOMAIN[sugg_01.3_00021](01.3:VERY_HIGH)
	{
		SYNCON(100000119)
	}

	
	DOMAIN[sugg_01.3_00024](01.3:VERY_HIGH)
	{
		SYNCON(193687)
	}

	
	DOMAIN[sugg_01.3_00025](01.3:HIGH)
	{
		SYNCON(91937)
	}

	
	DOMAIN[sugg_01.3_00026](01.3:VERY_HIGH)
	{
		SYNCON(140948)
	}

	
	DOMAIN[sugg_01.3_00027](01.3:VERY_HIGH)
	{
		SYNCON(30934)
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.3_00029](01.3:VERY_HIGH)
	{
		SYNCON(57836)
		AND
		(								LEMMA("item","delete","section","inquiry","reporting","copy","list","fraudulent","inaccurate","incorrect","state","reason","response","should","later","investigate","authorize","page","identify","line item","organization")
			OR
			SYNCON(84179)
		)
	}

	
	DOMAIN[sugg_01.3_00031](01.3:VERY_HIGH)
	{
		SYNCON(47990)
		AND
		LEMMA("identity theft","year","complaint")
	}

	
	DOMAIN[sugg_01.3_00032](01.3:VERY_HIGH)
	{
		SYNCON(91712)
		AND
		SYNCON(100133492,26976,105019497,108018506,100327333,2668,119647,57208,166415,168731,69414,68605,68653,166415,168731,69414,68605,68653)
	}

	
	DOMAIN[sugg_01.3_00033](01.3:VERY_HIGH)
	{
		SYNCON(27755)
		AND
		LEMMA("state","right","response","exercise","item","should","require","verify")
	}


	
	DOMAIN[sugg_01.3_00035](01.3:VERY_HIGH)
	{
		SYNCON(2662)
		AND
		SYNCON(33104,152805,3124,150159,101787103,100035758,27560,100082799,73557,168731,77395,169282,76191,76710,73184,69391)
	}

	
	DOMAIN[sugg_01.3_00037](01.3:VERY_HIGH)
	{
		SYNCON(100471880)
		AND
		SYNCON(73741,69414,70349,69654,77210,68932,70350,78016,30956,65151)
	}

	
	DOMAIN[sugg_01.3_00038](01.3:VERY_HIGH)
	{
		SYNCON(155193)
		AND	LEMMA("item","review","investigate","open","found","entry","knowledge","inaccurate","current","address","error","fraudulent","law","inquiry","unknown","couple","discover","surprise","catch","life","deletion")
	}

	
	DOMAIN[sugg_01.3_00039](01.3:VERY_HIGH)
	{
		SYNCON(57836)
		AND
		LEMMA("attach","transaction","investigation","knowledge","error","correct","accurate","consumer","unauthorized","hard","delinquent","recently","look","entry","unverifiable","harm","view","regard")
	}

	
	DOMAIN[sugg_01.3_00040](01.3:VERY_HIGH)
	{
		SYNCON(101187145)
		AND
		SYNCON(100133492, 108018506,2668,100005151,100011035,79218)
	}

	
	DOMAIN[sugg_01.3_00041](01.3:VERY_HIGH)
	{
		SYNCON(101187145)
		AND
		SYNCON(70222,77336,66546,168731,69346,70507,169145,69074)
	}

	
	DOMAIN[sugg_01.3_00044](01.3:VERY_HIGH)
	{
		SYNCON(70213)
		AND
		SYNCON(30987,100042848,2668,192745)
	}

	
	DOMAIN[sugg_01.3_00046](01.3:VERY_HIGH)
	{
		SYNCON(89025)
		AND
		SYNCON(100133492,26976,108018506,105019497)
	}

	
	DOMAIN[sugg_01.3_00047](01.3:VERY_HIGH)
	{
		SYNCON(111865,70350,76740,76126)
		AND
		LEMMA("fraudulent")
	}

	
	//DOMAIN[sugg_01.3_00050](01.3:VERY_HIGH)
	//{
	//	SYNCON()
	//	AND
	//	SYNCON(101799072,79218,62426,100093288,101006612,200292,77503,73246,75913,70179,73459,73184,75393,186215,78016,70081,70223,68544)
	//}

	
	//DOMAIN[sugg_01.3_00051](01.3:VERY_HIGH)
	//{
	//	SYNCON()
	//	AND
	//	SYNCON(105019497,100082799,142790,100049848,70257,66856,77503,147461,192745,194707,193022)
	//}

	
	DOMAIN[sugg_01.3_00052](01.3:VERY_HIGH)
	{
		SYNCON(69220)
		AND
		SYNCON(192745,191156,193198,193078,30987,42815)
	}

	
	DOMAIN[sugg_01.3_00055](01.3:VERY_HIGH)
	{
		SYNCON(2668)
		AND
		SYNCON(69414,68567,68832,68653,67312,73184,66773)
	}


	
	DOMAIN[sugg_01.3_00059](01.3:VERY_HIGH)
	{
		SYNCON(57836)
		AND
		LEMMA("unknown","failure","sign","found","document","purpose","bankruptcy","great","belong","personal","agency","violation","multiple")
	}

	
	DOMAIN[sugg_01.3_00060](01.3:VERY_HIGH)
	{
		SYNCON(81382)
		AND
		SYNCON(88164,81537,89947,84160,94236,85172,93181,92166)
	}

	
	DOMAIN[sugg_01.3_00063](01.3:VERY_HIGH)
	{
		SYNCON(2662)
		AND
		SYNCON(91937,83060,199455,37463,100028510,30075,151763,100082753,59513,100016502,123482)
	}

	
	DOMAIN[sugg_01.3_00067](01.3:VERY_HIGH)
	{
		SYNCON(100327333)
		AND
		SYNCON(69168,291777,70222,168731,69391)
	}

	
	DOMAIN[sugg_01.3_00072](01.3:VERY_HIGH)
	{
		SYNCON(92487)
		AND
		SYNCON(158115,57480,57356,147688,100157165,27341,44648,42192)
	}

	
	DOMAIN[sugg_01.3_00076](01.3:VERY_HIGH)
	{
		SYNCON(100327333)
		AND
		SYNCON(100133492,100042848,212128,33104,108018506,30987)
	}

	
	DOMAIN[sugg_01.3_00079](01.3:HIGH)
	{
		SYNCON(101187145)
		AND
		SYNCON(33104,105019497,2662,33117)
	}

	
	DOMAIN[sugg_01.3_00080](01.3:HIGH)
	{
		SYNCON(27755)
		AND
		LEMMA("consumer","process","act","block","contract","transaction","investigation","violate")
	}

	
	DOMAIN[sugg_01.3_00081](01.3:VERY_HIGH)
	{
		SYNCON(73123)
		AND
		LEMMA("decide","item","couple","mail","suspicious","belong","bankruptcy","include")
	}

	
	DOMAIN[sugg_01.3_00082](01.3:VERY_HIGH)
	{
		SYNCON(68831)
		AND
		LEMMA("bureau","credit bureau","documentation","delete","require","item","consumer","creditor")
	}

	
	DOMAIN[sugg_01.3_00084](01.3:VERY_HIGH)
	{
		SYNCON(101187145)
		AND
		SYNCON(100007278,146328,101378260,118614,100132744,100330190,65347,4645)
	}

	
	DOMAIN[sugg_01.3_00085](01.3:VERY_HIGH)
	{
		SYNCON(23293)
		AND
		LEMMA("completeness","appropriateness","review","proof","validation","proper","creditor","standard")
	}


	
	DOMAIN[sugg_01.3_00087](01.3:VERY_HIGH)
	{
		SYNCON(166792)
		AND
		LEMMA("inaccurate","incorrect","accurate")
	}

	
	DOMAIN[sugg_01.3_00090](01.3:VERY_HIGH)
	{
		SYNCON(101187145)
		AND
		SYNCON(90070,81537,92615,174916,87442,82081,86214)
	}

	
	DOMAIN[sugg_01.3_00094](01.3:VERY_HIGH)
	{
		SYNCON(100786713)
		AND
		SYNCON(100035535,100454263,102727213)
	}

	
	DOMAIN[sugg_01.3_00095](01.3:VERY_HIGH)
	{
		SYNCON(27755)
		AND
		(
			LEMMA("obtain","copy","business day","authorization","reporting","method","civil")
			OR
			SYNCON(100327333)
		)
	}

}
