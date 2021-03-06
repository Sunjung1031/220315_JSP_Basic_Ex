package calc;
/*
 * 자바 빈즈 클래스 만들기 기본
 * POJO 클래스  
 */

public class CalcBean {
		//멤버변수(프로퍼티, 중간저장소) 선언 
		private int num1, num2;
		private String operatorStr = "";
		private int result;
		
		//[중요] 개발자가 필요한 메소드를 구현하자!! => 사칙연산을 처리할 메소드 
		public void calculate() {
			if (operatorStr.equals("+")) {
				result = num1 + num2;
			} else if (operatorStr.equals("-")) {
				result = num1 - num2;
			} else if (operatorStr.equals("*")) {
				result = num1 * num2;
			} else if (operatorStr.equals("/")) {
				result = num1 / num2;
			}
		}
		
		//멤버 변수 하나당 getter, setter 메소드 구현 
		public int getNum1() {return num1;}
		public void setNum1(int num1) {this.num1 = num1;}
		
		public int getNum2() {return num2;}
		public void setNum2(int num2) {this.num2 = num2;}
		
		public String getOperatorStr() {return operatorStr;}
		public void setOperatorStr(String operatorStr) {this.operatorStr = operatorStr;}

		public int getResult() {return result;}
		public void setResult(int result) {this.result = result;}
			
		
}
