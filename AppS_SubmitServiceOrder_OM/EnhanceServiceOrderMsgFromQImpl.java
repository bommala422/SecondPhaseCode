
import com.ibm.telcopack.datahandler.TextDataHandler;
import com.ibm.websphere.sca.Service;
import com.ibm.websphere.sca.ServiceManager;
import commonj.sdo.DataObject;

public class EnhanceServiceOrderMsgFromQImpl {
	/**
	 * Default constructor.
	 */
	public EnhanceServiceOrderMsgFromQImpl() {
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
	 * named "GetServiceOrderMsgPartner".  This will return an instance of 
	 * {@link com.ibm.websphere.sca.Service}.  This is the dynamic
	 * interface which is used to invoke operations on the reference service
	 * either synchronously or asynchronously.  You will need to pass the operation
	 * name in order to invoke an operation on the service.
	 *
	 * @generated (com.ibm.wbit.java)
	 *
	 * @return Service
	 */
	private Service _GetServiceOrderMsgPartner = null;

	public Service locateService_GetServiceOrderMsgPartner() {
		if (_GetServiceOrderMsgPartner == null) {
			_GetServiceOrderMsgPartner = (Service) ServiceManager.INSTANCE
					.locateService("GetServiceOrderMsgPartner");
		}
		return _GetServiceOrderMsgPartner;
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
		orderMsg = orderMsg.replace("<Order ", "<Order xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:ns0=\"http://www.sterlingcommerce.com/documentation/H3G/ServiceOrder/input\" xsi:type=\"ns0:OrderXSDType\" ");
		//System.out.println("Message to process" + orderMsg);
		
		DataObject order = TextDataHandler.stringToDataObject(orderMsg);
		locateService_GetServiceOrderMsgPartner().invoke("getServiceOrderMsg", order);
		//System.out.println("Order to process" + order.toString());

	}

}