/// CREDIT CARD SOURCES ///

SCOPE SENTENCE
{
    //Credit card concept
    DOMAIN[untitled_17cc37df761](01.2)
    {
        ANCESTOR(101290202) + TYPE(NPR)//@SYN: #101290202# [credit card]
    }
}


SCOPE SECTION (BODY) ON ATOM
{
    //GIFT card
	DOMAIN[untitled_17cc37df762](01.2)
	{
		ANCESTOR(100554910)//# 100554910: gift card, gift certificate, gift voucher, gift token
		AND NOT
		KEYWORD("heloc","cds", "certification of deposit", "C/D", "CD")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
	//credit card 
	DOMAIN[untitled_17cc37df763](01.2)
	{
		LIST(101436963:99)//# 101436963: payment card, plastic money, plastic
		AND NOT
		KEYWORD("heloc","cds", "certification of deposit", "C/D", "CD")
	}
}


//paycard / purchase + card
SCOPE SECTION (BODY) ON ATOM
{	DOMAIN[untitled_17cc37df764](01.2)
	{
		LEMMA("purchase")
		<-15:15>
		KEYWORD("card")
		AND NOT
		KEYWORD("heloc","cds", "certification of deposit", "C/D", "CD")
	}
}


SCOPE SECTION (BODY) ON ATOM
{
    DOMAIN[untitled_17cc37df765](01.2)
	{
        LIST(100184303,90973,57870,57303,57356)//@SYN: #100184303# [present] //@SYN: #90973# [prepaid] //@SYN: #57870# [payroll] //@SYN: #57303# [benefit] //@SYN: #57356# [charge]
		>
		KEYWORD("card")
		AND NOT
		KEYWORD("heloc","cds", "certification of deposit", "C/D", "CD")
	}
}


SCOPE PARAGRAPH*3
{

	DOMAIN[untitled_17cc37df767](01.2:VERY_LOW)
	{
		(
			SYNCON(100081235)//# 100081235: automatic teller machine, automated teller machine, cash machine, bank machine, cash dispenser, cashpoint, cash point, automated teller, automatic teller, ATM, cashomat
			OR
			KEYWORD("atm","a.t.m","a.t.m.")
		)
		AND
		LEMMA("problem","issue","malfunction")
		AND NOT
		KEYWORD("heloc","cds", "certification of deposit", "C/D", "CD")
	}
}


SCOPE SENTENCE ON ATOM
{
	//credit card
	DOMAIN[untitled_17cc37df769](01.2)
	{
		!LEMMA("pay")
		<:4>
		KEYWORD("credit")
		>
		KEYWORD("card")
	}
}


SCOPE SENTENCE ON ATOM
{
	//credit card brand mentioned
	DOMAIN[untitled_17cc37df76a](01.2:HIGH)
	{
	    KEYWORD("visa", "mastercard", "american express", "diners club", "paycard")

	}
	
}

/////////////////////////////////

SCOPE SENTENCE ON ATOM{

    DOMAIN[untitled_17cc37df76b](01.2){
        LEMMA("transfer")
        >
        KEYWORD("cashback")
    }
}

SCOPE SENTENCE{


    DOMAIN[untitled_17cc37df76f](01.2){
        LEMMA("lose", "lost", "charge", "charged")
        <:8>
        LEMMA("card", "account")
    }
}



SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.2_00001](01.2:NORMAL)
	{
		SYNCON(100047883)
	}

	
	DOMAIN[sugg_01.2_00002](01.2:NORMAL)
	{
		SYNCON(100915196,150646)
	}

	
	DOMAIN[sugg_01.2_00003](01.2:NORMAL)
	{
		SYNCON(63716)
	}

	
	DOMAIN[sugg_01.2_00004](01.2:NORMAL)
	{
		SYNCON(100219508)
	}

	
	DOMAIN[sugg_01.2_00005](01.2:NORMAL)
	{
		SYNCON(100041349)
	}

	
	DOMAIN[sugg_01.2_00006](01.2:LOW)
	{
		SYNCON(57084,100215536)
	}

	
	DOMAIN[sugg_01.2_00007](01.2:LOW)
	{
		SYNCON(101034654)
	}

	
	DOMAIN[sugg_01.2_00008](01.2:LOW)
	{
		SYNCON(162870,77892,70967)
	}

	
	DOMAIN[sugg_01.2_00009](01.2:LOW)
	{
		SYNCON(206,100213441,101290202,57223,59415)
	}

	
	DOMAIN[sugg_01.2_00011](01.2:NORMAL)
	{
		SYNCON(73237)
	}
}


SCOPE SENTENCE
{

	
	DOMAIN[sugg_01.2_00013](01.2:NORMAL)
	{
		SYNCON(100047883)
		AND
		SYNCON(69156,70017,71880,77503,291781,69391,74024,200292)
	}

	
	DOMAIN[sugg_01.2_00015](01.2:NORMAL)
	{
		SYNCON(59415,100011765,57356,60228)
		AND
		LEMMA("card")
	}

	
	DOMAIN[sugg_01.2_00016](01.2:NORMAL)
	{
		SYNCON(30932,206,101290202,150646)
		AND
		LEMMA("charge","provide","refund")
	}

	
	DOMAIN[sugg_01.2_00017](01.2:HIGH)
	{
		SYNCON(206,100035127,44585)
		AND
		LEMMA("card")
	}

	
	DOMAIN[sugg_01.2_00018](01.2:NORMAL)
	{
		SYNCON(100047883)
		AND
		SYNCON(191156,191381,192043,191377)
	}

	
	DOMAIN[sugg_01.2_00019](01.2:HIGH)
	{
		SYNCON(101290202)
		AND
		LEMMA("Capital One","Citigroup")
	}


	
	DOMAIN[sugg_01.2_00021](01.2:NORMAL)
	{
		SYNCON(100047883)
		AND
		SYNCON(90596,81535)
	}

	
	DOMAIN[sugg_01.2_00022](01.2:NORMAL)
	{
		SYNCON(100047883)
		AND
		SYNCON(30956,100005151, 69339, 47515)
	}

	
	DOMAIN[sugg_01.2_00023](01.2:HIGH)
	{
		SYNCON(100219508,101034654)
		AND
		LEMMA("card")
	}

	
	DOMAIN[sugg_01.2_00025](01.2:NORMAL)
	{
		SYNCON(63716)
		AND
		SYNCON(70968,167507)
	}

	
	DOMAIN[sugg_01.2_00026](01.2:NORMAL)
	{
		SYNCON(77469)
		AND
		LEMMA("purchase")
	}

	
	DOMAIN[sugg_01.2_00028](01.2:VERY_HIGH)
	{
		SYNCON(76856)
		AND
		LEMMA("flight")
	}


	
	DOMAIN[sugg_01.2_00030](01.2:HIGH)
	{
		SYNCON(162870)
		AND
		LEMMA("card")
	}

	
	DOMAIN[sugg_01.2_00036](01.2:HIGH)
	{
		SYNCON(100170924)
		AND
		LEMMA("fee")
		AND
		SYNCON(68983)
	}

	
	DOMAIN[sugg_01.2_00037](01.2:NORMAL)
	{
		SYNCON(76856)
		AND
		LEMMA("refund")
	}

	
	DOMAIN[sugg_01.2_00038](01.2:NORMAL)
	{
		SYNCON(100170924)
		AND
		LEMMA("fee")
		AND
		SYNCON(92065)
	}

	
	DOMAIN[sugg_01.2_00039](01.2:VERY_HIGH)
	{
		SYNCON(100219508)
		AND
		LEMMA("charge")
	}

	
	DOMAIN[sugg_01.2_00040](01.2:HIGH)
	{
		SYNCON(101034654)
		AND
		LEMMA("charge")
	}

	
	DOMAIN[sugg_01.2_00043](01.2:NORMAL)
	{
		SYNCON(101290202)
		AND
		LEMMA("Bank of America")
	}

	
	DOMAIN[sugg_01.2_00044](01.2:NORMAL)
	{
		SYNCON(100170924)
		AND
		LEMMA("charge")
		AND
		SYNCON(100005151,100190581)
	}

	
	DOMAIN[sugg_01.2_00046](01.2:NORMAL)
	{
		SYNCON(100011765)
		AND
		LEMMA("annual")
	}

	
	DOMAIN[sugg_01.2_00048](01.2:HIGH)
	{
		SYNCON(59415)
		AND
		LEMMA("decrease")
	}

	
	DOMAIN[sugg_01.2_00049](01.2:HIGH)
	{
		SYNCON(100170924)
		AND
		LEMMA("charge")
		AND
		SYNCON(101365641)
	}

	
	DOMAIN[sugg_01.2_00054](01.2:NORMAL)
	{
		SYNCON(100170924)
		AND
		LEMMA("charge")
		AND
		SYNCON(92065)
	}

	
	DOMAIN[sugg_01.2_00057](01.2:HIGH)
	{
		SYNCON(206)
		AND
		LEMMA("interest", "amount")
	}


	
	DOMAIN[sugg_01.2_00059](01.2:NORMAL)
	{
		SYNCON(57223)
		AND
		LEMMA("full")
	}
}
