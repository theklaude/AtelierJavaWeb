/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author theklaude
 */
public class ExceptionTest {

    private void declenchErreur() {
        Integer a = 1;
        Integer b = null;

        int c = a + b;
    }

    @Test
    public void test() {
        declenchErreur();
    }

}
