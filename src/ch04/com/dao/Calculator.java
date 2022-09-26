package ch04.com.dao;

import java.util.ArrayList;
import java.util.List;

public class Calculator implements java.io.Serializable {
    public int process(int n) {
        return n * n * n;
    }

    public List<Integer> googoo(int n) {
        List<Integer> result = new ArrayList<>();
        for (int i = 1; i <= 9; i++) {
            result.add(n * i);
        }
        return result;
    }
}
