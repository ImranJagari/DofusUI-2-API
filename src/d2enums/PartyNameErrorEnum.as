package d2enums
{
   public class PartyNameErrorEnum extends Object
   {
      
      public function PartyNameErrorEnum() {
         super();
      }
      
      public static const PARTY_NAME_UNDEFINED_ERROR:uint = 0;
      
      public static const PARTY_NAME_INVALID:uint = 1;
      
      public static const PARTY_NAME_ALREADY_USED:uint = 2;
      
      public static const PARTY_NAME_UNALLOWED_RIGHTS:uint = 3;
      
      public static const PARTY_NAME_UNALLOWED_NOW:uint = 4;
   }
}
