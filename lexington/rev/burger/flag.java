public class Main {
    public static void main(String[] args) {
        // Original string
        String original = "LITCTF{bur1r1_c1n_b_pisjao_if_thzy_wcna_o}";

        // Update the string
        String updatedString = updateString(original);
        System.out.println(updatedString);
    }

    public static String updateString(String original) {
        // Convert the string to a character array for modification
        char[] s = original.toCharArray();

        // Define the required values for positions from `veg1`
        int[] values = {9, 5, 4, 2, 2, 5, 3, 4, 7, 2}; // These values are derived from the conditions

        // Define the positions from `veg1`
        int[] veg1 = {10, 12, 15, 22, 23, 25, 32, 36, 38, 40};

        // Update the string based on these positions
        for (int i = 0; i < veg1.length; i++) {
            s[veg1[i]] = (char) ('0' + values[i]); // Convert int to char
        }

        // Convert the character array back to a string
        return new String(s);
    }
}
