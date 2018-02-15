package owltools.cli;

import org.junit.Test;

/**
 * Tests for {@link CommandRunner}.
 * 
 * these are somewhat ad-hoc at the moment - output is written to stdout;
 * no attempt made to check results
 * 
 */
public class CommandRunnerMergeEquivSetTest extends AbstractCommandRunnerTest {
	
	@Test
	public void testMergeEquivalent() throws Exception {
		load("merge-equiv-test.obo");
		
		run("--reasoner elk");
		// note: ID space is actually "U" in file
		run("--merge-equivalence-sets -s MA 1 -s FMA 2 -s U 3 -s HP 1 -s MP 2");
		run("-o -f obo --no-check target/equiv-set-merged.obo");

	}
	
	@Test
	public void testMergeEquivalentUniqLabel() throws Exception {
		load("merge-equiv-test.obo");
		
		run("--reasoner elk");
		// note: ID space is actually "U" in file
		run("--merge-equivalence-sets -s MA 1 -s FMA 2 -s U 3 -s HP 1 -s MP 2 -l U 5 -l MP 2 -d MP 1 -d HP 2 -d U 5 -c FMA 1 -c U 5");
		run("-o -f obo target/equiv-set-merged2.obo");

	}
	
	@Test
	public void testMergeEquivalentIndividuals() throws Exception {
		String obo = "http://purl.obolibrary.org/obo";
		load("merge-equiv-ind-test.owl");
		
		run("--reasoner hermit");
		// note: ID space is actually "U" in file
		run("--merge-equivalence-sets -s I 1 -s J 2 -s H 3 -l I 1 -l J 2 -l H 3");
		//run("--merge-equivalence-sets");
		run("-o -f omn target/equiv-set-merged3.omn");

	}
	
}
