//$Id: $
package org.hibernate.search.bridge;

import java.math.BigDecimal;
import java.util.Map;

import org.hibernate.search.bridge.StringBridge;
import org.hibernate.search.bridge.ParameterizedBridge;

/**
 * Round a BigDecimal to its closest superior integer and pad it
 *
 * 2345.21  => 0000002346
 * 12345.00 => 0000012345
 * 
 * @author Emmanuel Bernard
 */
public class ComparableDecimal implements StringBridge, ParameterizedBridge
{
   private int padding = 10;

   public void setParameterValues(Map parameters) {
		Object padding = parameters.get( "padding" );
		if (padding != null) this.padding = (Integer) padding;
	}

   public String objectToString(Object object)
   {
      if (object == null) return null;
      if ( ! (object instanceof BigDecimal ) )
         throw new IllegalArgumentException("object not a BigDecimal: " + object.getClass() );

      //round to the next superior long
      BigDecimal decimal = (BigDecimal) object;
      long roundedValue = decimal.longValue();
      if ( new BigDecimal(roundedValue).compareTo(decimal) <= 0 ) roundedValue++;

      //let's pad
      String rawLong = Long.toString(roundedValue);
		if (rawLong.length() > padding) throw new IllegalArgumentException( "Try to pad on a number too big" );
		StringBuilder paddedLong = new StringBuilder( padding );
		for ( int padIndex = rawLong.length() ; padIndex < padding ; padIndex++ ) {
			paddedLong.append('0');
		}
		return paddedLong.append( rawLong ).toString();

   }
}
