package com.publicdatas
{
	public class AccessUrl
	{
		
		public static var accesHttpUrl:String;
		public static var uploadPHP:String;
		
		public static function get getHttpUrl():String{
			return accesHttpUrl;
		}
		public static function get getUploadPHP():String{
			return uploadPHP;
		}
	}
}