package gov.pnnl.goss.cim2glm.components;
//	----------------------------------------------------------
//	Copyright (c) 2018, Battelle Memorial Institute
//	All rights reserved.
//	----------------------------------------------------------

import org.apache.jena.query.*;
import java.util.HashMap;

public class DistBreaker extends DistSwitch {
	public static final String szQUERY = szSELECT + " ?s r:type c:Breaker." + szWHERE;

	public DistBreaker (ResultSet results) {
		super (results);
	}

	public String CIMClass() {
		return "Breaker";
	}
}


