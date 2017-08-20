
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.LongFunction ///

public protocol LongFunction: JavaProtocol {

    /// public abstract java.lang.Object java.util.function.LongFunction.apply(long)

    func apply( value: Int64 ) -> java_swift.JavaObject!

}


open class LongFunctionForward: JNIObjectForward, LongFunction {

    private static var LongFunctionJNIClass: jclass?

    /// public abstract java.lang.Object java.util.function.LongFunction.apply(long)

    private static var apply_MethodID_2: jmethodID?

    open func apply( value: Int64 ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: value )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "apply", methodSig: "(J)Ljava/lang/Object;", methodCache: &LongFunctionForward.apply_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func apply( _ _value: Int64 ) -> java_swift.JavaObject! {
        return apply( value: _value )
    }

}

