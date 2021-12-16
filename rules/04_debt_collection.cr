 //// DEBT COLLECTION SOURCES ////

//consolidate my student loan debt
SCOPE SENTENCE
{

	//purchased 2 Money orders
	DOMAIN[untitled_17cc37e1261](01.4:HIGH)
    {
		LIST(67037,188546,147688)//@SYN: #67037# [consolidate] //@SYN: #188546# [collect] //@SYN: #147688# [collection]
		AND
		KEYWORD("debt")
	}
}



SCOPE SENTENCE
{
	//loan forgiveness
	DOMAIN[untitled_17cc37e1268](01.4:LOW)
	{
		//LEMMA("loan","lease","student loan")
		LIST(100189539,220164,100462058,103196867) - LEMMA("debt")//@SYN: #100189539# [loan] //@SYN: #220164# [lease] //@SYN: #100462058# [student loan] //@SYN: #103196867# [debt]
		AND
		LEMMA("collect","collection","debt")
	}
}

SCOPE SENTENCE
{
	//inaccurate debts
	DOMAIN[untitled_17cc37e126c](01.4)
	{
		LIST(91712,84780,88164)//# 91712: inaccurate, imprecise, inexact, off target; 84780: incorrect, erroneous, faulty, inaccurate; 88164: deceitful, fraudulent, fallacious, sharp
		<-10:10>
		LEMMA("debt")
	}
}


SCOPE SENTENCE
{
	//owe debt
	DOMAIN[untitled_17cc37e126d](01.4:LOW)
	{
		LEMMA("owe")
		<-10:10>
		LEMMA("debt")
	}
}


SCOPE SENTENCE
{
	//Identity theft. This loan is not mine.
	DOMAIN[untitled_17cc37e126f](01.4:HIGH)
	{
		LIST(100189539,220164,100462058,103196867) - LEMMA("debt")//@SYN: #100189539# [loan] //@SYN: #220164# [lease] //@SYN: #100462058# [student loan] //@SYN: #103196867# [debt]
		<:10>
		KEYWORD("not","no","isn't","did not")
		>
		KEYWORD("mine","take out")
	}
}


SCOPE SENTENCE
{
    //Identity theft. This loan does not belong to me
    DOMAIN[untitled_17cc37e1277](01.4:LOW)
    {
        LIST(100189539,220164,100462058,103196867) - LEMMA("debt")//@SYN: #100189539# [loan] //@SYN: #220164# [lease] //@SYN: #100462058# [student loan] //@SYN: #103196867# [debt]
        AND
        KEYWORD("belonged","belongs","belonging","belong")
        >
        KEYWORD("to")
        >
        KEYWORD("me")
    }

}


SCOPE SENTENCE
{

    //  generic debt report
    DOMAIN[untitled_17cc37e127c_me](01.4)
    {
		(LEMMA("owe") OR KEYWORD("auto","medical","hospital") )
		AND
        KEYWORD(LOAD "debt_collection_kwords.cl")
    }

    DOMAIN[untitled_17cc37e127c](01.4:LOW)
    {
        KEYWORD(LOAD "debt_collection_kwords.cl")
    }
}




SCOPE SECTION(BODY)
{

	DOMAIN[untitled_17cc37e127e](01.4)
	{
		KEYWORD("fair debt collection practices act", "FDCPA")
	}
}



SCOPE SENTENCE ON ATOM
{
	//my student loans were all appropriately deferred
	DOMAIN[untitled_17cc37e127f](01.4:HIGH)
	{
		KEYWORD("auto","medical","hospital")
		<-5:5>
		LEMMA("debt")
	}
}


SCOPE SENTENCE ON ATOM
{
	//outstanding balance
	DOMAIN[untitled_17cc37e1281](01.4)
	{
		KEYWORD("outstanding")
		<:8>
		LEMMA("balance","bill","debt")
	}

}
///////////////////////////////////////////////////


SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc37e1282](01.4){
        KEYWORD("creditor", "creditors")
        >>
        KEYWORD("discount")
        >>
        KEYWORD("auditor", "auditors")
    }

    DOMAIN[untitled_17cc37e1287](01.4){
        KEYWORD("reconciliation statement")
    }

    DOMAIN[untitled_17cc37e1288](01.4){
        PATTERN("[A-Z]+")
        >>
        KEYWORD("collection company", "credit management")
    }

    DOMAIN[untitled_17cc37e128b](01.4:LOW){
        KEYWORD("collection company", "credit management")
    }

    // MARCO BOOST
    // DOMAIN[untitled_17cc37e128d](01.4)
    DOMAIN[untitled_17cc37e128d](01.4:VERY_HIGH){
        KEYWORD("Midland Credit Management")
    }

    DOMAIN[untitled_17cc37e1290](01.4:LOW){
        KEYWORD("creditor")
    }

    DOMAIN[untitled_17cc37e1294](01.4){
        KEYWORD("tv", "cable", "phone", "cellphone", "cell phone", "mobile", "electricity")
        <:5>
        LEMMA("terminate", "terminated", "disconnect", "disconnected")
    }
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.4_00001](01.4:NORMAL)
	{
		SYNCON(75773)
	}

	
	DOMAIN[sugg_01.4_00002](01.4:NORMAL)
	{
		SYNCON(176502,113316)
	}

	
	DOMAIN[sugg_01.4_00003](01.4:LOW)
	{
		SYNCON(103196867,147691,100672386)
	}

	
	DOMAIN[sugg_01.4_00004](01.4:NORMAL)
	{
		SYNCON(72059)
	}

	
	DOMAIN[sugg_01.4_00005](01.4:LOW)
	{
		SYNCON(62426,102668072)
	}

	
	DOMAIN[sugg_01.4_00006](01.4:HIGH)
	{
		SYNCON(77946)
	}

	
	DOMAIN[sugg_01.4_00008](01.4:LOW)
	{
		SYNCON(92166)
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.4_00011](01.4:HIGH)
	{
		SYNCON(181076,75773,73927,77304)
		AND
		LEMMA("debt")
	}

	
	DOMAIN[sugg_01.4_00012](01.4:NORMAL)
	{
		SYNCON(103196867)
		AND
		SYNCON(75913,69168,70017,69675,70257,200292,75877,77504)
	}

	
	DOMAIN[sugg_01.4_00013](01.4:HIGH)
	{
		SYNCON(103196867)
		AND
		SYNCON(69459,69220,168730,70336,167921,68942,68773,166862,3191,100029677,100011035,100215627,100471880,60291,47515,100040348)
	}

	
	DOMAIN[sugg_01.4_00015](01.4:NORMAL)
	{
		SYNCON(103196867)
		AND
		SYNCON(68556,76126,69516,77503,70507,75735,77242,69977)
	}

	
	DOMAIN[sugg_01.4_00016](01.4:NORMAL)
	{
		SYNCON(200287,75913,86899)
		AND
		LEMMA("debt")
	}

	
	DOMAIN[sugg_01.4_00017](01.4:HIGH)
	{
		SYNCON(75913)
		AND
		(
			LEMMA("collect","collection agency","alleged")
			OR
			SYNCON(113316)
		)
	}

	
	DOMAIN[sugg_01.4_00018](01.4:NORMAL)
	{
		SYNCON(100093288,103196867)
		AND
		SYNCON(100133492)
	}

	
	DOMAIN[sugg_01.4_00021](01.4:NORMAL)
	{
		SYNCON(103196867)
		AND
		SYNCON(191156,191469,194172,191951,191074,191157,193022,192043,77336,77395,69226,70222,74024)
	}

	
	DOMAIN[sugg_01.4_00023](01.4:NORMAL)
	{
		SYNCON(75913)
		AND
		LEMMA("collection","service","creditor","original","bill","copy","verification","name")
	}

	
	DOMAIN[sugg_01.4_00024](01.4:HIGH)
	{
		SYNCON(75773,75913)
		AND
		LEMMA("attempt")
	}

	
	DOMAIN[sugg_01.4_00025](01.4:HIGH)
	{
		SYNCON(103196867)
		AND
		SYNCON(93023,87438,93561)
	}

	
	DOMAIN[sugg_01.4_00030](01.4:NORMAL)
	{
		SYNCON(102668072)
		AND
		SYNCON(75877,72583,200292,69168,70017)
	}

	
	DOMAIN[sugg_01.4_00031](01.4:HIGH)
	{
		SYNCON(92166)
		AND
		LEMMA("signature","collect","collection","contract","evidence","instrument")
	}

	
	DOMAIN[sugg_01.4_00032](01.4:NORMAL)
	{
		SYNCON(100212108)
		AND
		SYNCON(100133492,100188675,42815)
	}

	
	DOMAIN[sugg_01.4_00037](01.4:VERY_HIGH)
	{
		SYNCON(113316)
		AND
		SYNCON(155193,156417,100215627)
	}

	
	DOMAIN[sugg_01.4_00038](01.4:HIGH)
	{
		SYNCON(191513)
		AND
		LEMMA("collect","demand","authority")
	}

	
	DOMAIN[sugg_01.4_00039](01.4:HIGH)
	{
		SYNCON(92166)
		AND
		LEMMA("bear","attempt")
	}

	
	DOMAIN[sugg_01.4_00044](01.4:HIGH)
	{
		SYNCON(102668072)
		AND
		SYNCON(75755,69675)
	}

	
	DOMAIN[sugg_01.4_00047](01.4:NORMAL)
	{
		SYNCON(102668072)
		AND
		SYNCON(29981,100133492)
	}

	
	DOMAIN[sugg_01.4_00050](01.4:HIGH)
	{
		SYNCON(147691)
		AND
		SYNCON(42815,100212108,2611,100093288)
	}

	
	DOMAIN[sugg_01.4_00051](01.4:HIGH)
	{
		SYNCON(102668072)
		AND
		SYNCON(71075)
	}

	
	DOMAIN[sugg_01.4_00053](01.4:HIGH)
	{
		SYNCON(147691)
		AND
		SYNCON(94071)
	}

	
	DOMAIN[sugg_01.4_00054](01.4:HIGH)
	{
		SYNCON(77714)
		AND
		SYNCON(2611,147691)
	}

	
	DOMAIN[sugg_01.4_00055](01.4:HIGH)
	{
		SYNCON(176502,100672386)
		AND
		LEMMA("collect")
	}

	
	DOMAIN[sugg_01.4_00058](01.4:HIGH)
	{
		SYNCON(62426)
		AND
		LEMMA("regard","verification")
	}

	
	DOMAIN[sugg_01.4_00061](01.4:VERY_HIGH)
	{
		SYNCON(191513)
		AND
		LEMMA("matter")
	}

	
	DOMAIN[sugg_01.4_00074](01.4:VERY_HIGH)
	{
		SYNCON(100188675)
		AND
		SYNCON(27550,2611,147153,30971,100155736)
	}

	
	DOMAIN[sugg_01.4_00075](01.4:VERY_HIGH)
	{
		SYNCON(103196867)
		AND
		SYNCON(27043,24375,100155736)
	}

	
	DOMAIN[sugg_01.4_00076](01.4:NORMAL)
	{
		SYNCON(77714)
		AND
		SYNCON(69156,69168)
	}

	
	DOMAIN[sugg_01.4_00080](01.4:VERY_HIGH)
	{
		SYNCON(101914636)
		AND
		LEMMA("collect")
		AND
		SYNCON(71075)
	}

	
	DOMAIN[sugg_01.4_00085](01.4:VERY_HIGH)
	{
		SYNCON(103196867)
		AND
		SYNCON(191339,200394)
	}

	
	DOMAIN[sugg_01.4_00086](01.4:HIGH)
	{
		SYNCON(100212108)
		AND
		SYNCON(77504,30971,37463)
	}

	
	DOMAIN[sugg_01.4_00087](01.4:VERY_HIGH)
	{
		SYNCON(103196867)
		AND
		SYNCON(100035535)
	}

	
	DOMAIN[sugg_01.4_00089](01.4:VERY_HIGH)
	{
		SYNCON(100672386)
		AND
		LEMMA("believe")
	}

	
	DOMAIN[sugg_01.4_00092](01.4:HIGH)
	{
		SYNCON(103624078)
		AND
		LEMMA("business","evidence")
	}

	
	DOMAIN[sugg_01.4_00093](01.4:HIGH)
	{
		SYNCON(102668072)
		AND
		SYNCON(155185)
	}
}

