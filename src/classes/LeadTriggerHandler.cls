public class LeadTriggerHandler {

	public static long startTime;

	public static void HandleLeadTrigger() {
		if  (startTime==null) {
			startTime = Limits.getCpuTime();
			return;
		}

		system.debug(LoggingLevel.Error, 'Elapsed CPU Time: ' + String.ValueOf(Limits.getCPUTime() - startTime));
	}
}