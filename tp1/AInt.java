public class AInt extends AExpr{

	int val;
	public AInt(int val){
		this.val = val;
	}

	int eval(){
		return val;
	}
}
