package calculator;

public class Calculator {
    private double number1;
    private double number2;

    public Calculator(double number1,double number2){
        this.number1 = number1;
        this.number2 = number2;
    }
    public double add(){
        return number1 + number2;
    }
    public double mul(){
        return number1*number2;
    }
    public double div() throws Exception {
        if (number2 != 0)
            return number1/number2;
        else throw new Exception("du ma");
    }
    public double sub(){

        return number1 - number2;
    }
}
