//// MORTGAGE SOURCES ////


SCOPE SECTION (BODY) ON ATOM
{
	//VA mortgage
	DOMAIN[untitled_17cc37e33ae](01.6)
	{
		KEYWORD("va")
		>
		LIST(57571)//@SYN: #57571# [mortgage]
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//mortgage
	DOMAIN[untitled_17cc37e33b3](01.6)
	{
		LIST(57571,101210094)//# 57571: mortgage, hypotheca, mtge., mtg.; 101210094: mortgage, mortgage loan, mtge., mtg.
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
	}

	DOMAIN[untitled_17cc37e33b3_me](01.6:HIGH)
	{
		LIST(57571,101210094)//# 57571: mortgage, hypotheca, mtge., mtg.; 101210094: mortgage, mortgage loan, mtge., mtg.
		AND
		LEMMA("escrow") > LEMMA("credit","account")
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//equity line
	DOMAIN[untitled_17cc37e33b7](01.6:LOW)
	{
		LIST(57492)//@SYN: #57492# [equity]
		>
		LIST(200228,100189539)//@SYN: #200228# [line] //@SYN: #100189539# [loan]
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")

	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//home, house
	DOMAIN[untitled_17cc37e33bb](01.6)
	{
		KEYWORD("mortgage")
		>>
		LIST(100189539,118236144,34632,31025,192106)//@SYN: #100189539# [loan] //@SYN: #118236144# [lender] //@SYN: #34632# [security] //@SYN: #31025# [bill] //@SYN: #192106# [billing]
		>>
		!KEYWORD(":")
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//home equityy loan
	DOMAIN[untitled_17cc37e33bf](01.6:VERY_LOW)
	{
		LEMMA("home","house")
		>
		LIST(57492)//@SYN: #57492# [equity]
		>
		LIST(200228,100189539)//@SYN: #200228# [line] //@SYN: #100189539# [loan]
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
	}
}


SCOPE SECTION (BODY) ON ATOM
{

	DOMAIN[untitled_17cc37e33c2](01.6:VERY_LOW)
	{
		LIST(200228,100189539)//@SYN: #200228# [line] //@SYN: #100189539# [loan]
		>
		LEMMA("credit")
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
				AND NOT
		KEYWORD(EXPAND "vehicles.cl")
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//reverse mortgage
	DOMAIN[untitled_17cc37e33c5](01.6)
	{
		LEMMA("reverse")
		>
        LIST(165155,29340,30983)//@SYN: #165155# [mortgage] //@SYN: #29340# [title] //@SYN: #30983# [contract]
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	DOMAIN[untitled_17cc37e33cb](01.6:VERY_HIGH)
	{
		LEMMA("escrow")
		>
		LEMMA("credit","account")	
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	DOMAIN[untitled_17cc37e33cd](01.6)
	{
		KEYWORD("real")
		>>
		KEYWORD("estate")
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
		AND NOT
		LEMMA("vehicle","car","mileage","odometer","student","study","college","university","graduate","graduated",
				"school","career","teacher")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//refinancing my mortgage
	DOMAIN[untitled_17cc37e33d0](01.6:HIGH)
	{
		LEMMA("refinance")
		<-5:5>
		KEYWORD("mortgage")
		AND NOT
		KEYWORD("cds")
		AND NOT
		LIST(100200995)//# 100200995: certificate of deposit, C/D, CD
		AND NOT
		KEYWORD(EXPAND "vehicles.cl")
	}
}

SCOPE SECTION (BODY) ON ATOM
{
	//heloc
	DOMAIN[untitled_17cc37e33d2](01.6:VERY_HIGH)
	{
		KEYWORD("heloc","HOA","FHA","loancare")
	}
}


//////////////////////////////////

SCOPE SENTENCE{

    DOMAIN[untitled_17cc37e33d9](01.6:HIGH){
        KEYWORD("foreclosure")
    }
    
    DOMAIN[untitled_17cc37e33dc](01.6){
        LEMMA("save")
        <-3:3>
        LIST(100699405:3)//@SYN: #100699405# [home]
    }

    DOMAIN[untitled_17cc37e33de](01.6){
        LEMMA("lose", "lost", "give back")
        <:5>
        LEMMA("property", "home", "house", "apartment", "flat", "building", "condo")
    }

    DOMAIN[untitled_17cc37e33e3](01.6){
        LEMMA("sell", "sold", "rent")
        <:5>
        LEMMA("property", "home", "house", "apartment", "flat", "building", "condo")
    }

    DOMAIN[untitled_17cc37e33e6](01.6:HIGH){
        LEMMA("property", "home", "house", "apartment", "flat", "building", "condo")
        <:5>
        KEYWORD("refinance", "refinancing")
    }
}

SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc37e33e9](01.6){
        LEMMA("loan", "mortgage")
        <:8>
        KEYWORD("on", "about", "for")
        <:3>
        KEYWORD("acres", "land")
    }
}

SCOPE SENTENCE*3{

    DOMAIN[untitled_17cc37e33ed](01.6){
        LEMMA("tenant")
        AND
        LEMMA("loan")
        AND
        LEMMA("borrower")
    }
}



SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.6_00001](01.6:VERY_HIGH)
	{
		SYNCON(30058,122052)
	}

	
	DOMAIN[sugg_01.6_00002](01.6:VERY_HIGH)
	{
		SYNCON(57877,100607695)
	}

	
	DOMAIN[sugg_01.6_00003](01.6:NORMAL)
	{
		SYNCON(45538,45857,100231710,787,57571)
	}

	
	DOMAIN[sugg_01.6_00004](01.6:NORMAL)
	{
		SYNCON(75775)
	}

	
	DOMAIN[sugg_01.6_00005](01.6:HIGH)
	{
		SYNCON(210868,101751574)
	}

	
	DOMAIN[sugg_01.6_00006](01.6:NORMAL)
	{
		SYNCON(101210094,171286)
	}

	
	DOMAIN[sugg_01.6_00007](01.6:HIGH)
	{
		SYNCON(86888)
	}

	
	DOMAIN[sugg_01.6_00008](01.6:LOW)
	{
		SYNCON(125430,138880,57453)
	}

	
	DOMAIN[sugg_01.6_00009](01.6:LOW)
	{
		SYNCON(147445,100157470,100177053,118236144,100008161,100240673,100043183)
	}

	
	DOMAIN[sugg_01.6_00013](01.6:VERY_LOW)
	{
		SYNCON(100189539,100003947,100699405,57113)
	}

}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.6_00016](01.6:VERY_HIGH)
	{
		SYNCON(100189539)
		AND
		LEMMA("appraisal","estimate","escrow","closing","processor")
	}

	
	DOMAIN[sugg_01.6_00017](01.6:HIGH)
	{
		SYNCON(57571)
		AND
		LEMMA("monthly","month","current","amount","process","fee","statement","sell","hold","charge","document","ask","start","service","issue","bank")
	}

	
	DOMAIN[sugg_01.6_00019](01.6:NORMAL)
	{
		SYNCON(57571)
		AND
		LEMMA("year","close","new","state","apply","transfer","check","take","money","complaint","know")
	}

	
	DOMAIN[sugg_01.6_00020](01.6:VERY_HIGH)
	{
		SYNCON(100043183,57571)
		AND
		LEMMA("escrow")
	}

	
	DOMAIN[sugg_01.6_00021](01.6:HIGH)
	{
		SYNCON(101210094)
		AND
		SYNCON(57202)
	}

	
	DOMAIN[sugg_01.6_00022](01.6:NORMAL)
	{
		SYNCON(125430,100189539,100699405,118236144,171286, 75775)
		AND
		LEMMA("mortgage")
	}

	
	DOMAIN[sugg_01.6_00023](01.6:HIGH)
	{
		SYNCON(33598,45857)
		AND
		LEMMA("loan")
	}

	
	DOMAIN[sugg_01.6_00025](01.6:NORMAL)
	{
		SYNCON(75775, 88461)
		AND
		LEMMA("loan","process","apply")
	}

	
	DOMAIN[sugg_01.6_00026](01.6:NORMAL)
	{
		SYNCON(101210094)
		AND
		SYNCON(75907)
	}

	
	DOMAIN[sugg_01.6_00027](01.6:NORMAL)
	{
		SYNCON(100189539)
		AND
		LEMMA("rate","transfer","application","cost","complete","week","review","insurance")
	}

	
	DOMAIN[sugg_01.6_00028](01.6:VERY_HIGH)
	{
		SYNCON(100043183,100744149)
		AND
		LEMMA("mortgage","tax")
	}

	
	DOMAIN[sugg_01.6_00030](01.6:HIGH)
	{
		SYNCON(100177053,33598,88461)
		AND
		LEMMA("mortgage")
	}

	
	DOMAIN[sugg_01.6_00031](01.6:VERY_HIGH)
	{
		SYNCON(57571)
		AND
		LEMMA("freedom","email")
	}

	
	DOMAIN[sugg_01.6_00033](01.6:HIGH)
	{
		SYNCON(75775)
		AND
		LEMMA("close","current")
	}

	
	DOMAIN[sugg_01.6_00034](01.6:NORMAL)
	{
		SYNCON(100179179,118236144,57453)
		AND
		LEMMA("refinance")
	}

	
	DOMAIN[sugg_01.6_00035](01.6:HIGH)
	{
		SYNCON(101210094)
		AND
		SYNCON(70017,76346)
	}

	
	DOMAIN[sugg_01.6_00036](01.6:LOW)
	{
		SYNCON(100189539)
		AND
		LEMMA("ask","fee","service","provide","start","payoff","approve","back")
	}

	
	DOMAIN[sugg_01.6_00037](01.6:LOW)
	{
		SYNCON(100189539)
		AND
		LEMMA("require","point","sign","should","sell","issue","offer","take")
	}

	
	DOMAIN[sugg_01.6_00038](01.6:HIGH)
	{
		SYNCON(57571)
		AND
		(
			LEMMA("end","should")
			OR
			KEYWORD("servicer")
		)
	}

	
	DOMAIN[sugg_01.6_00042](01.6:VERY_HIGH)
	{
		SYNCON(57453)
		AND
		LEMMA("lock")
	}

	
	DOMAIN[sugg_01.6_00044](01.6:VERY_HIGH)
	{
		SYNCON(101210094)
		AND
		SYNCON(57202)
		AND
		SYNCON(96165)
	}

	
	DOMAIN[sugg_01.6_00046](01.6:NORMAL)
	{
		SYNCON(100008161)
		AND
		SYNCON(75907)
	}

	
	DOMAIN[sugg_01.6_00047](01.6:LOW)
	{
		SYNCON(100189539)
		AND
		LEMMA("work","state","add","inform","phone","submit","speak","term")
	}

	
	DOMAIN[sugg_01.6_00048](01.6:VERY_HIGH)
	{
		SYNCON(45538)
		AND
		LEMMA("insurance")
	}

	
	DOMAIN[sugg_01.6_00049](01.6:LOW)
	{
		SYNCON(118236144,100179179)
		AND
		LEMMA("loan")
	}

	
	DOMAIN[sugg_01.6_00050](01.6:LOW)
	{
		SYNCON(100189539)
		AND
		LEMMA("statement","fund","see","complaint","notice","refuse","keep")
	}

	
	DOMAIN[sugg_01.6_00051](01.6:NORMAL)
	{
		SYNCON(125430)
		AND
		LEMMA("end","month")
	}

	
	DOMAIN[sugg_01.6_00052](01.6:LOW)
	{
		SYNCON(67536)
		AND
		LEMMA("process")
	}

	
	DOMAIN[sugg_01.6_00053](01.6:VERY_HIGH)
	{
		SYNCON(96165)
		AND
		LEMMA("escrow")
	}

	
	DOMAIN[sugg_01.6_00054](01.6:VERY_HIGH)
	{
		SYNCON(57571)
		AND
		LEMMA("loan")
		AND
		SYNCON(75775)
	}

	
	DOMAIN[sugg_01.6_00056](01.6:HIGH)
	{
		SYNCON(100043183)
		AND
		LEMMA("home")
	}

	
	DOMAIN[sugg_01.6_00057](01.6:VERY_HIGH)
	{
		SYNCON(122052)
		AND
		LEMMA("refund")
	}

	
	DOMAIN[sugg_01.6_00060](01.6:NORMAL)
	{
		SYNCON(100699405)
		AND
		LEMMA("sell")
	}

	
	DOMAIN[sugg_01.6_00062](01.6:VERY_HIGH)
	{
		SYNCON(86888)
		AND
		LEMMA("document")
	}


	
	DOMAIN[sugg_01.6_00064](01.6:HIGH)
	{
		SYNCON(101210094)
		AND
		SYNCON(75907)
		AND
		LEMMA("month")
	}

	
	DOMAIN[sugg_01.6_00066](01.6:VERY_HIGH)
	{
		SYNCON(33241)
		AND
		LEMMA("closing")
	}

	
	DOMAIN[sugg_01.6_00069](01.6:NORMAL)
	{
		SYNCON(100008161)
		AND
		SYNCON(57202)
	}

	
	DOMAIN[sugg_01.6_00071](01.6:NORMAL)
	{
		SYNCON(118236144)
		AND
		LEMMA("new")
	}

	
	DOMAIN[sugg_01.6_00072](01.6:LOW)
	{
		SYNCON(57453)
		AND
		LEMMA("low")
	}

	
	DOMAIN[sugg_01.6_00074](01.6:LOW)
	{
		SYNCON(88461)
		AND
		LEMMA("balance")
	}
}

