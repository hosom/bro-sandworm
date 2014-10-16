module Sandworm;

export {
	redef enum Notice::Type += {
		URI_Match
	};
}

event signature_match(state: signature_state, msg: string, data: string)
	{
	if ( msg == "Sandworm URI" )
		NOTICE([$note=Sandworm::URI_Match,
				$msg="Sandworm pattern found in URI."]);
	}
