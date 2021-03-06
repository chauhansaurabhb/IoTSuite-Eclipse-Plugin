package $SensorDriver.logicPackageName$;

import iotsuite.pubsubmiddleware.*;
import iotsuite.common.GlobalVariable;
import android.content.Context;
import iotsuite.semanticmodel.*;
import android.app.Activity;
import android.app.Dialog;
import framework.*;
import factory.*;

import $SensorDriver.PackageName$.*;

public class  Logic$SensorDriver.name$ extends $SensorDriver.name$  { 

	I$SensorDriver.name$ obj$SensorDriver.name$;
	Activity ui;
	public Logic$SensorDriver.name$ obj = this;
	Device deviceInfo;	
	public String deviceType;
   
	public Logic$SensorDriver.name$(PubSubMiddleware pubSubM, final Device deviceInfo, final Object ui,Context myContext) {
		super(pubSubM, deviceInfo);
		
		deviceType = deviceInfo.getType();
		
		if (deviceType.equals(GlobalVariable.deviceAndroidType)) {		
		
		
		this.ui = (Activity) ui;
		   this.ui.runOnUiThread(new Runnable() {
				public void run() {
					obj$SensorDriver.name$ = $SensorDriver.name$Factory.get$SensorDriver.name$(deviceInfo.getType(), (Activity) ui, obj);
		
					if (obj$SensorDriver.name$.isEventDriven()) {

						$SensorDriver.allGeneratedInfo:{ generatedInfo | 
						
							obj$SensorDriver.name$.get$generatedInfo.name; format="avoidCapital"$($generatedInfo.name; format="capital"$Event);
						
					}; separator="\n"$

					} else {
						
						$SensorDriver.allGeneratedInfo:{ generatedInfo | 	
						
						obj$SensorDriver.name$.get$generatedInfo.name; format="avoidCapital"$($generatedInfo.name; format="capital"$Event);

						
		
					   
					}; separator="\n"$
					
					}
					
				}
			});
		}
		
		

	}	
	
	$SensorDriver.allGeneratedInfo:{ generatedInfo | 
	
   
}; separator="\n"$
		

	$SensorDriver.allGeneratedInfo:{ generatedInfo | 	
	
	
	Listener$generatedInfo.name; format="avoidCapital"$  $generatedInfo.name; format="capital"$Event = new Listener$generatedInfo.name; format="avoidCapital"$() {
		
		@Override
		public void onNew$generatedInfo.name; format="avoidCapital"$($generatedInfo.type$ response) {

			$generatedInfo.type$ s$generatedInfo.type$ = new $generatedInfo.type$(
			$generatedInfo.data.StructFieldSet:{ StructFieldSet | response.get$StructFieldSet.name$()}; separator=", "$);
			set$generatedInfo.name; format="capital"$(s$generatedInfo.type$);
		}
		
		
	};
   
}; separator="\n"$	

}