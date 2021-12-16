/// VEHICLES LOAN SOURCES ///

SCOPE SENTENCE ON ATOM
{


    DOMAIN[untitled_17cc37e66e9](01.9:LOW)
	{
		KEYWORD(EXPAND "vehicles.cl")
		<-5:5>
		LIST(220164,76227)//@SYN: #220164# [lease] //@SYN: #76227# [loan]
	}
}


SCOPE SENTENCE ON ATOM
{
	DOMAIN[untitled_17cc37e66f0](01.9:NORMAL)
	{
		KEYWORD("Ally","GM")
	}
}

SCOPE SENTENCE{

    DOMAIN[untitled_17cc37e66f9](01.9:LOW){
        (
            KEYWORD(EXPAND "vehicles.cl")
            OR
            KEYWORD("car", "vehicle", "dealer")
        )
        AND
        LEMMA("loan", "debt", "payment", "rate", "reimbursement", "refinance", "borrower")
    }
}

SCOPE SENTENCE*2{

    DOMAIN[untitled_17cc37e66ff](01.9){
        LIST(119805:99)//@SYN: #119805# [Department of Motor Vehicle]
        AND
        KEYWORD("lienholder", "leinholder")
    }
}


SCOPE SENTENCE*2 ON ATOM{

    DOMAIN[untitled_17cc37e670e](01.9){
        KEYWORD("department", "dept.", "dept")
        >>
        KEYWORD("of", "for")
        >>
        KEYWORD("motor", "motors", "vehicles", "vehicle")
        >>
        KEYWORD("vehicles", "vehicle")
        AND
        KEYWORD("lienholder", "leinholder")
    }

    DOMAIN[untitled_17cc37e6712](01.9){
        KEYWORD("Drive Time")
        AND
        LEMMA("loan", "debt", "payment", "rate", "reimbursement", "refinance", "borrower")
    }

    DOMAIN[untitled_17cc37e6716](01.9){
        KEYWORD("capital one auto finance")
        AND
        LEMMA("loan", "debt", "payment", "rate", "reimbursement", "refinance", "borrower", "credit")
    }
}



SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.9_00001](01.9:LOW)
	{
		SYNCON(37471,29007,47847,60309)
	}

	
	DOMAIN[sugg_01.9_00002](01.9:LOW)
	{
		SYNCON(75729,166057)
	}

	
	DOMAIN[sugg_01.9_00003](01.9:LOW)
	{
		SYNCON(13095410)
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.9_00006](01.9:LOW)
	{
		SYNCON(100042889)
		AND
		LEMMA("loan","lease","purchase","dealership","take","state","say","month")
	}

	
	DOMAIN[sugg_01.9_00007](01.9:LOW)
	{
		SYNCON(100042889)
		AND
		LEMMA("repossess","know","return","week","sell","work","pay off","title")
	}

	
	DOMAIN[sugg_01.9_00008](01.9:NORMAL)
	{
		SYNCON(100042889)
		AND
		LEMMA("dealer","fee")
	}

	
	DOMAIN[sugg_01.9_00009](01.9:LOW)
	{
		(
			LEMMA("vehicle","finance")
			OR
			SYNCON(100716894)
		)
		AND
		SYNCON(57202)
	}

	
	DOMAIN[sugg_01.9_00012](01.9:LOW)
	{
		SYNCON(75764,75735,76068)
		AND
		LEMMA("vehicle")
	}

	
	DOMAIN[sugg_01.9_00013](01.9:LOW)
	{
		SYNCON(75735)
		AND
		LEMMA("dealership","lease","finance")
	}

	
	DOMAIN[sugg_01.9_00014](01.9:LOW)
	{
		SYNCON(100001420)
		AND
		SYNCON(100005151,105019497,2425,102724871,100011765,100093288)
	}

	
	DOMAIN[sugg_01.9_00015](01.9:LOW)
	{
		SYNCON(100001420)
		AND
		SYNCON(69156,75170,75764,177055,144344,74803,68556,77730)
	}

	
	DOMAIN[sugg_01.9_00017](01.9:LOW)
	{
		SYNCON(100001420)
		AND
		SYNCON(191377,191157,192580,192515,191577)
	}

	
	DOMAIN[sugg_01.9_00018](01.9:LOW)
	{
		SYNCON(75729,75907,75877,167507,76068,75708)
		AND
		SYNCON(100001420)
	}

	
	DOMAIN[sugg_01.9_00019](01.9:LOW)
	{
		SYNCON(100001420)
		AND
		SYNCON(81535,87442,84127)
	}

	
	DOMAIN[sugg_01.9_00020](01.9:HIGH)
	{
		SYNCON(100042889)
		AND
		LEMMA("end")
	}

	
	DOMAIN[sugg_01.9_00024](01.9:NORMAL)
	{
		SYNCON(100001420)
		AND
		SYNCON(57202)
		AND
		SYNCON(70017)
	}

	
	DOMAIN[sugg_01.9_00025](01.9:LOW)
	{
		SYNCON(33577,57202)
		AND
		LEMMA("lease")
	}

	
	DOMAIN[sugg_01.9_00031](01.9:LOW)
	{
		SYNCON(100042889)
		AND
		LEMMA("issue","balance")
	}

	
	DOMAIN[sugg_01.9_00035](01.9:LOW)
	{
		SYNCON(37471)
		AND
		SYNCON(70017)
	}

	
	DOMAIN[sugg_01.9_00039](01.9:LOW)
	{
		SYNCON(75735)
		AND
		LEMMA("vehicle")
		AND
		LEMMA("new")
	}

	
	DOMAIN[sugg_01.9_00040](01.9:LOW)
	{
		SYNCON(100001420)
		AND
		SYNCON(75735)
		AND
		SYNCON(75907)
	}
}
