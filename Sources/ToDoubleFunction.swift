
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.ToDoubleFunction ///

public protocol ToDoubleFunction: JavaProtocol {

    /// public abstract double java.util.function.ToDoubleFunction.applyAsDouble(java.lang.Object)

    func applyAsDouble( value: java_swift.JavaObject? ) -> Double

}


open class ToDoubleFunctionForward: JNIObjectForward, ToDoubleFunction {

    private static var ToDoubleFunctionJNIClass: jclass?

    /// public abstract double java.util.function.ToDoubleFunction.applyAsDouble(java.lang.Object)

    private static var applyAsDouble_MethodID_2: jmethodID?

    open func applyAsDouble( value: java_swift.JavaObject? ) -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "applyAsDouble", methodSig: "(Ljava/lang/Object;)D", methodCache: &ToDoubleFunctionForward.applyAsDouble_MethodID_2, args: &__args, locals: &__locals )
        return __return
    }

    open func applyAsDouble( _ _value: java_swift.JavaObject? ) -> Double {
        return applyAsDouble( value: _value )
    }

}

