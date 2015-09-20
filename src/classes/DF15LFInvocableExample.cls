public with sharing class DF15LFInvocableExample
{
	/**
	 * Method will perfrom a webservice callout to the back office and get updated information on the
	 * customer user that has just logged in.  This method is designed to be used as part of a Login Flow
	 * operation.
	 */
	@InvocableMethod (label='Retrieve Customer Information From Back Office'
					  description='Method will call out to back office and update all information on customer.')
	public static void retrieveCustomerCommunityMemberInformationFromBackoffce()
	{
		// use the UserInfo variable to determine current user

		// using the current user's id, query the database on the user object to get the user's external id.

		// use the external id as a parameter value in a webservice call to retrieve
		//	updated information about this user's preferences and in recent account data updates

		// save information to Salesforce data objects on the user.
	}
}