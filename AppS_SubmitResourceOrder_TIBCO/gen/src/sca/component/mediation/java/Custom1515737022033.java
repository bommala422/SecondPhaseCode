package sca.component.mediation.java;

import com.ibm.bpm.custom.logging.BPMCustomLogger;
import com.ibm.bpm.custom.utils.TPConstants;
import com.ibm.bpm.custom.utils.ExceptionHelper;
import java.util.LinkedHashMap;
import com.ibm.websphere.sibx.smobo.ServiceMessageObject;
import com.ibm.wsspi.sibx.mediation.InputTerminal;
import com.ibm.wsspi.sibx.mediation.MediationBusinessException;
import com.ibm.wsspi.sibx.mediation.MediationConfigurationException;
import com.ibm.wsspi.sibx.mediation.OutputTerminal;
import com.ibm.wsspi.sibx.mediation.esb.ESBMediationPrimitive;
import commonj.sdo.DataObject;
import com.ibm.wsspi.sibx.mediation.MediationServices;

/**
 * @generated
 *  Flow: ResourceOrder_SDM_TIBCO_MED Interface: SubmitResourceOrder Operation: invoke Type: request Custom Mediation: Prep_SDM_CreateAUCTimeOut_Fail_Msg
 */
public class Custom1515737022033 extends ESBMediationPrimitive {

	private InputTerminal in;
	private OutputTerminal out;

	/* state of primitive initialization */
	private boolean __initPassed = false;

	/* primitive display name */
	private String __primitiveDisplayName = null;

	/* 
	 * @generated
	 * (non-Javadoc)
	 * @see com.ibm.wsspi.sibx.mediation.Mediation#init()
	 */
	public void init() throws MediationConfigurationException {
		/* Get the mediation service */
		MediationServices mediationServices = this.getMediationServices();
		if (mediationServices == null)
			throw new MediationConfigurationException(
					"MediationServices object not set.");

		/* Get the primitive display name for use in exception messages */
		__primitiveDisplayName = mediationServices.getMediationDisplayName();

		in = mediationServices.getInputTerminal("in");
		if (in == null) {
			throw new MediationConfigurationException(
					"No terminal named in defined for mediation primitive "
							+ __primitiveDisplayName);
		}

		out = mediationServices.getOutputTerminal("out");
		if (out == null) {
			throw new MediationConfigurationException(
					"No terminal named out defined for mediation primitive "
							+ __primitiveDisplayName);
		}

		/* Initialization completed */
		__initPassed = true;
	}

	/* 
	 * @generated
	 * (non-Javadoc)
	 * @see com.ibm.wsspi.sibx.mediation.Mediation#mediate(com.ibm.wsspi.sibx.mediation.InputTerminal, commonj.sdo.DataObject)
	 */
	public void mediate(InputTerminal inputTerminal, DataObject message)
			throws MediationConfigurationException, MediationBusinessException {
		/* If initialization didn't complete, try again */
		if (!__initPassed) {
			init();
		}

		try {
			doMediate(inputTerminal, (ServiceMessageObject) message);
		} catch (Exception e) {
			if (e instanceof MediationBusinessException) {
				throw (MediationBusinessException) e;
			} else if (e instanceof MediationConfigurationException) {
				throw (MediationConfigurationException) e;
			} else {
				throw new MediationBusinessException(e);
			}
		}
	}

	/**
	 * @generated
	 */
	public void doMediate(InputTerminal inputTerminal, ServiceMessageObject smo)
			throws MediationConfigurationException, MediationBusinessException {
		/**
		 * GENERATED COMMENT - DO NOT MODIFY
		 * Variables:  for output terminals - out (com.ibm.wsspi.sibx.mediation.OutputTerminal)
		 *             for user properties - <No user properties defined>
		 * Inputs:     inputTerminal (com.ibm.wsspi.sibx.mediation.InputTerminal), smo (com.ibm.websphere.sibx.smobo.ServiceMessageObject)
		 * Exceptions: com.ibm.wsspi.sibx.mediation.MediationConfigurationException, com.ibm.wsspi.sibx.mediation.MediationBusinessException
		 */

		BPMCustomLogger
				.logInfo("----- AppS_SubmitResourceOrder  TIBCO Module:::  Timeout/Fail while invoking SDM TIBCO AS Module-----");
		String sourceKey = "";
		LinkedHashMap<String, String> keys = new LinkedHashMap<String, String>();

		try {
			sourceKey = smo.getString("/context/shared/TransID");
			System.out.println("*************sourceKey**********" + sourceKey);
			keys.put("TransactionID : ", sourceKey);
		} catch (Exception ee) {
			BPMCustomLogger
					.logError("Prepare TimeOut Msg: Unable to extract value for SourceKey");

		}

		out.fire(ExceptionHelper.processUndefinedError(smo, out,
				TPConstants.AppS_TIMEOUT_FAIL_TIBCO, sourceKey)); // propagate the service message object to the primitive that is wired to the 'out' terminal

	}
}
