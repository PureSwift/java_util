
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.DoubleBinaryOperator ///

public protocol DoubleBinaryOperator: JavaProtocol {

    /// public abstract double java.util.function.DoubleBinaryOperator.applyAsDouble(double,double)

    func applyAsDouble( left: Double, right: Double ) -> Double

}


open class DoubleBinaryOperatorForward: JNIObjectForward, DoubleBinaryOperator {

    private static var DoubleBinaryOperatorJNIClass: jclass?

    /// public abstract double java.util.function.DoubleBinaryOperator.applyAsDouble(double,double)

    private static var applyAsDouble_MethodID_2: jmethodID?

    open func applyAsDouble( left: Double, right: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: left, locals: &__locals )
        __args[1] = JNIType.toJava( value: right, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "applyAsDouble", methodSig: "(DD)D", methodCache: &DoubleBinaryOperatorForward.applyAsDouble_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open func applyAsDouble( _ _left: Double, _ _right: Double ) -> Double {
        return applyAsDouble( left: _left, right: _right )
    }

}

