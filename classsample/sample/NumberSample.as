package sample {
	
	public class NumberSample {
		public var n:Number = 0;
		public var tax_rate:Number = 0.05;
		
		public function NumberSample(n:Number) {
			this.n = n;
		}
		
		public function tax() {
			return Math.floor(this.n * this.tax_rate);
		}
		
		public function cammma() {
			var v:String = "";
			var len:Number = this.n.toString().length;
			for (var i:Number = 0; i < len; i = i + 3) {
				var s:Number = len - i - 3;
				var e:Number = 3;
				if (s < 0) {
					e = e + s;
					s = 0;
				}
				trace("s:" + s);
				v = "," + this.n.toString().substr(s, e) + v;
			}
			return v.substr(1, v.length);
		}
	}
	
}
