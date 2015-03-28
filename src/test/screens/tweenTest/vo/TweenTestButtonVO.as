package test.screens.tweenTest.vo
{
	public class TweenTestButtonVO
	{
		//==============================================================================================================
		// MEMBERS
		//==============================================================================================================

		private var x					:Number;
		private var buttonID			:String;
		private var linkage				:String;

		//==============================================================================================================
		// CONSTRUCTOR
		//==============================================================================================================

		public function TweenTestButtonVO(x:Number, buttonID:String, linkage:String)
		{
			this.x = x;
			this.buttonID = buttonID;
			this.linkage = linkage;
		}

		//==============================================================================================================
		// GETTERS
		//==============================================================================================================

		public function getX():Number
		{
			return x;
		}

		public function getButtonID():String
		{
			return buttonID;
		}

		public function getLinkage():String
		{
			return linkage;
		}
	}
}
