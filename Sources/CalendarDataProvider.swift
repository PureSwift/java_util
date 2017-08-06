
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.spi.CalendarDataProvider ///

open class CalendarDataProvider: LocaleServiceProvider {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CalendarDataProviderJNIClass: jclass?

    /// protected java.util.spi.CalendarDataProvider()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/spi/CalendarDataProvider", classCache: &CalendarDataProvider.CalendarDataProviderJNIClass, methodSig: "()V", methodCache: &CalendarDataProvider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int java.util.spi.CalendarDataProvider.getFirstDayOfWeek(java.util.Locale)

    private static var getFirstDayOfWeek_MethodID_2: jmethodID?

    open func getFirstDayOfWeek( locale: JavaLocale? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: locale != nil ? locale! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFirstDayOfWeek", methodSig: "(Ljava/util/Locale;)I", methodCache: &CalendarDataProvider.getFirstDayOfWeek_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getFirstDayOfWeek( _ _locale: JavaLocale? ) -> Int {
        return getFirstDayOfWeek( locale: _locale )
    }

    /// public abstract int java.util.spi.CalendarDataProvider.getMinimalDaysInFirstWeek(java.util.Locale)

    private static var getMinimalDaysInFirstWeek_MethodID_3: jmethodID?

    open func getMinimalDaysInFirstWeek( locale: JavaLocale? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: locale != nil ? locale! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimalDaysInFirstWeek", methodSig: "(Ljava/util/Locale;)I", methodCache: &CalendarDataProvider.getMinimalDaysInFirstWeek_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getMinimalDaysInFirstWeek( _ _locale: JavaLocale? ) -> Int {
        return getMinimalDaysInFirstWeek( locale: _locale )
    }

}
