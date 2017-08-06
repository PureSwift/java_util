
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.LongPredicate ///

public protocol LongPredicate: JavaProtocol {

    /// public abstract boolean java.util.function.LongPredicate.test(long)

    func test( value: Int64 ) -> Bool

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.and(java.util.function.LongPredicate)

    func and( other: LongPredicate? ) -> LongPredicate!

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.or(java.util.function.LongPredicate)

    func or( other: LongPredicate? ) -> LongPredicate!

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.negate()

    func negate() -> LongPredicate!

    /// private boolean java.util.function.LongPredicate.lambda$or$2(java.util.function.LongPredicate,long)

    /// private boolean java.util.function.LongPredicate.lambda$negate$1(long)

    /// private boolean java.util.function.LongPredicate.lambda$and$0(java.util.function.LongPredicate,long)

}


open class LongPredicateForward: JNIObjectForward, LongPredicate {

    private static var LongPredicateJNIClass: jclass?

    /// public abstract boolean java.util.function.LongPredicate.test(long)

    private static var test_MethodID_5: jmethodID?

    open func test( value: Int64 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "test", methodSig: "(J)Z", methodCache: &LongPredicateForward.test_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func test( _ _value: Int64 ) -> Bool {
        return test( value: _value )
    }

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.and(java.util.function.LongPredicate)

    private static var and_MethodID_6: jmethodID?

    open func and( other: LongPredicate? ) -> LongPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "and", methodSig: "(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;", methodCache: &LongPredicateForward.and_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongPredicateForward( javaObject: __return ) : nil
    }

    open func and( _ _other: LongPredicate? ) -> LongPredicate! {
        return and( other: _other )
    }

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.or(java.util.function.LongPredicate)

    private static var or_MethodID_7: jmethodID?

    open func or( other: LongPredicate? ) -> LongPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "or", methodSig: "(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;", methodCache: &LongPredicateForward.or_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongPredicateForward( javaObject: __return ) : nil
    }

    open func or( _ _other: LongPredicate? ) -> LongPredicate! {
        return or( other: _other )
    }

    /// public default java.util.function.LongPredicate java.util.function.LongPredicate.negate()

    private static var negate_MethodID_8: jmethodID?

    open func negate() -> LongPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "negate", methodSig: "()Ljava/util/function/LongPredicate;", methodCache: &LongPredicateForward.negate_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongPredicateForward( javaObject: __return ) : nil
    }


}

