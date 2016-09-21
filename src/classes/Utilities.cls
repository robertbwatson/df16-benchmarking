public class Utilities {

	@InvocableMethod
	public static void Delay(List<Id> leadIds)
	{
		long l = DateTime.now().GetTime();
		List<Integer> largearray = new List<Integer>();
		for(Integer x =0; x<10000; x++) largearray.add(x);
		for(Id leadId : leadIds)
		{
			String s = json.serialize(largearray);
		}
	}
}