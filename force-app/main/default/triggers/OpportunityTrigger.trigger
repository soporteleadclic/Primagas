trigger OpportunityTrigger on Opportunity (after delete, after insert, after undelete, after update, before delete, before insert, before update)
{
	System.Debug('**** Opportunity Trigger ****');
	TriggerFactory.createHandler(Opportunity.sObjectType);
}