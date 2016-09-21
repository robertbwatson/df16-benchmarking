trigger LeadTimerTrigger on Lead (after insert, after update) {
	LeadTriggerHandler.HandleLeadTrigger();
}