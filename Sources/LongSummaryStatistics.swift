
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.LongSummaryStatistics ///

open class LongSummaryStatistics: java_swift.JavaObject, LongConsumer, IntConsumer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LongSummaryStatisticsJNIClass: jclass?

    /// private long java.util.LongSummaryStatistics.count

    /// private long java.util.LongSummaryStatistics.sum

    /// private long java.util.LongSummaryStatistics.min

    /// private long java.util.LongSummaryStatistics.max

    /// public java.util.LongSummaryStatistics()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/LongSummaryStatistics", classCache: &LongSummaryStatistics.LongSummaryStatisticsJNIClass, methodSig: "()V", methodCache: &LongSummaryStatistics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String java.util.LongSummaryStatistics.toString()

    /// public void java.util.LongSummaryStatistics.accept(long)

    private static var accept_MethodID_2: jmethodID?

    open func accept( value: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(J)V", methodCache: &LongSummaryStatistics.accept_MethodID_2, args: &__args, locals: &__locals )
    }

    open func accept( _ _value: Int64 ) {
        accept( value: _value )
    }

    /// public void java.util.LongSummaryStatistics.accept(int)

    private static var accept_MethodID_3: jmethodID?

    open func accept( value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(I)V", methodCache: &LongSummaryStatistics.accept_MethodID_3, args: &__args, locals: &__locals )
    }

    open func accept( _ _value: Int ) {
        accept( value: _value )
    }

    /// public void java.util.LongSummaryStatistics.combine(java.util.LongSummaryStatistics)

    private static var combine_MethodID_4: jmethodID?

    open func combine( other: LongSummaryStatistics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other != nil ? other! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "combine", methodSig: "(Ljava/util/LongSummaryStatistics;)V", methodCache: &LongSummaryStatistics.combine_MethodID_4, args: &__args, locals: &__locals )
    }

    open func combine( _ _other: LongSummaryStatistics? ) {
        combine( other: _other )
    }

    /// public final long java.util.LongSummaryStatistics.getCount()

    private static var getCount_MethodID_5: jmethodID?

    open func getCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &LongSummaryStatistics.getCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.LongSummaryStatistics.getSum()

    private static var getSum_MethodID_6: jmethodID?

    open func getSum() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getSum", methodSig: "()J", methodCache: &LongSummaryStatistics.getSum_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.LongSummaryStatistics.getMin()

    private static var getMin_MethodID_7: jmethodID?

    open func getMin() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getMin", methodSig: "()J", methodCache: &LongSummaryStatistics.getMin_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.LongSummaryStatistics.getMax()

    private static var getMax_MethodID_8: jmethodID?

    open func getMax() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getMax", methodSig: "()J", methodCache: &LongSummaryStatistics.getMax_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final double java.util.LongSummaryStatistics.getAverage()

    private static var getAverage_MethodID_9: jmethodID?

    open func getAverage() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getAverage", methodSig: "()D", methodCache: &LongSummaryStatistics.getAverage_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public default java.util.function.LongConsumer java.util.function.LongConsumer.andThen(java.util.function.LongConsumer)

    private static var andThen_MethodID_10: jmethodID?

    open func andThen( after: LongConsumer? ) -> LongConsumer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;", methodCache: &LongSummaryStatistics.andThen_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: LongConsumer? ) -> LongConsumer! {
        return andThen( after: _after )
    }

    /// public default java.util.function.IntConsumer java.util.function.IntConsumer.andThen(java.util.function.IntConsumer)

    private static var andThen_MethodID_11: jmethodID?

    open func andThen( after: IntConsumer? ) -> IntConsumer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;", methodCache: &LongSummaryStatistics.andThen_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: IntConsumer? ) -> IntConsumer! {
        return andThen( after: _after )
    }

}
