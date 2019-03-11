
import com.ibm.telcopack.datahandler.TextDataHandler;
import com.ibm.websphere.sca.Service;
import com.ibm.websphere.sca.ServiceManager;
import commonj.sdo.DataObject;

public class EnhanceResourceOrderMsgFromQImplImpl {
	/**
	 * Default constructor.
	 */
	public EnhanceResourceOrderMsgFromQImplImpl() {
		super();
	}

	/**
	 * Return a reference to the component service instance for this implementation
	 * class.  This method should be used when passing this service to a partner reference
	 * or if you want to invoke this component service asynchronously.    
	 *
	 * @generated (com.ibm.wbit.java)
	 */
	@SuppressWarnings("unused")
	private Object getMyService() {
		return (Object) ServiceManager.INSTANCE.locateService("self");
	}

	/**
	 * This method is used to locate the service for the reference
	 * named "GetResourceOrderMsgPartner".  This will return an instance of 
	 * {@link com.ibm.websphere.sca.Service}.  This is the dynamic
	 * interface which is used to invoke operations on the reference service
	 * either synchronously or asynchronously.  You will need to pass the operation
	 * name in order to invoke an operation on the service.
	 *
	 * @generated (com.ibm.wbit.java)
	 *
	 * @return Service
	 */
	private Service _GetResourceOrderMsgPartner = null;

	public Service locateService_GetResourceOrderMsgPartner() {
		if (_GetResourceOrderMsgPartner == null) {
			_GetResourceOrderMsgPartner = (Service) ServiceManager.INSTANCE
					.locateService("GetResourceOrderMsgPartner");
		}
		return _GetResourceOrderMsgPartner;
	}

	/**
	 * Method generated to support implementation of operation "getMessage" defined for WSDL port type 
	 * named "GetMessageFromQ".
	 * 
	 * Please refer to the WSDL Definition for more information 
	 * on the type of input, output and fault(s).
	 */
	public void getMessage(String input) {
		//OMS native String to OMS XSD conversation
		String orderMsg = "";
		orderMsg += input;
		orderMsg = orderMsg.replace("<Order ", "<Order xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:ns0=\"http://www.sterlingcommerce.com/documentation/H3G/ResourceOrder/input\" xsi:type=\"ns0:OrderXSDType\" ");
		//System.out.println("Message to process" + orderMsg);
		
		DataObject order = TextDataHandler.stringToDataObject(orderMsg);
		
		//System.out.println("Order to process***********");
		try {
			{// print BO to log
				com.ibm.websphere.bo.BOXMLSerializer srv = (com.ibm.websphere.bo.BOXMLSerializer) new com.ibm.websphere.sca.ServiceManager().locateService("com/ibm/websphere/bo/BOXMLSerializer");
				commonj.sdo.Type type = order.getType();
				srv.writeDataObject(order, type.getURI(), type.getName(), java.lang.System.out);
			}
		}
		catch(java.io.IOException ex){
		}
		
		locateService_GetResourceOrderMsgPartner().invoke("getResourceOrderMsg", order);
		

	}

}