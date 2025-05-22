package parktest;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

class TestAddTwoNumbers {

	@BeforeAll
	static void setUpBeforeClass() throws Exception {
	}

	@Test
	void testAdd() {
		assertEquals(1+1, 2);
	}

	@Test
	void testSubstract() {
		assertEquals(2-2, 0);
	}
}
