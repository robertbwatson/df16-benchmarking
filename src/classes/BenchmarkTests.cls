public with sharing class BenchmarkTests {
	public static void StaticVsDynamicDML() {
		Integer startCPUTime;

		// Query a contact - change this to something that will find a match in your org
		Contact ct = [Select ID, AccountID from Contact where LastName Like 'testcontact%' Limit 1];
		ID sourceid = ct.AccountID;
		ID actid;

		// Get the starting CPU time
		startCPUTime = Limits.getCpuTime();
		for (Integer x=0; x< 1000000; x++) {
			// Test #1: Put what you are measuring in here, for example:
			actid = sourceid;

			// Test #2: After you get your baseline measurements, add in ten more and test again:

			/*
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			actid = sourceid;
			*/

			// Test #3: Comment out test #2 and test a static field assignment:

			/*
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			actid = ct.AccountID;
			*/

			// Test #4: Comment out tests #2 and #3, adjust the loop iteration to 10000, and test a dynamic apex assignment:

			/*
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			actid = (ID)ct.get('AccountID');
			*/
		}

		// Output the CPU time that was used by the for loop
		system.debug(LoggingLevel.Error, ' ElapsedCPUTime = ' + String.ValueOf(Limits.getCpuTime()-startCPUTime));

		// Test #1 ran in about 250ms. 250/1000000 iterations = .25 microseconds for the assignment in a for loop

		// Test #2 ran in about 600ms. Subtract the 250ms, divide by the 1000000 iterations, and divide by the 10 assignments.
		// We found that a single assignment takes about .035 microseconds of CPU time.

		// Test #3 ran in about 6000ms. We found that a static field assignment takes about .58 microseconds of CPU time.

		// Test #4 ran in about 1805ms (you will need to adjust the for loop to iterate only 10,000 times).
		// We found that a dynamic apex assignment takes about 18 microseconds of CPU time.
	}
}