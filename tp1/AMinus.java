public class AMinus extends AExpr{
	
	AExpr e1,e2;

	public AMinus(AExpr e1, AExpr e2){
		this.e1 = e1;
		this.e2 = e2;
	}

	int eval(){
		return (e1.eval() - e2.eval());
	}

}
