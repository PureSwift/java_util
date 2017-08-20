
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.TimeUnit ///

public enum TimeUnit: Int, JNIObjectProtocol, JNIObjectInit {

    case NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS

    static let enumConstants = try! JavaClass.forName("java.util.concurrent.TimeUnit")
        .getEnumConstants()!.map { TimeUnitForward( javaObject: $0.javaObject ) }

    public func underlier() -> TimeUnitForward {
        return TimeUnit.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = TimeUnit( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> TimeUnit! {
        return TimeUnitForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> TimeUnit! {
        return valueOf( name: _name )
    }

    /// public static java.util.concurrent.TimeUnit[] java.util.concurrent.TimeUnit.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [TimeUnit]! {
        return TimeUnitForward.values( )
    }

    /// static long java.util.concurrent.TimeUnit.x(long,long,long)

    // Skipping method: true false false false false 

    /// public long java.util.concurrent.TimeUnit.convert(long,java.util.concurrent.TimeUnit)

    private static var convert_MethodID_3: jmethodID?

    public func convert( sourceDuration: Int64, sourceUnit: TimeUnit? ) -> Int64 {
        return underlier().convert( sourceDuration: sourceDuration, sourceUnit: sourceUnit )
    }
    public func convert( _ _sourceDuration: Int64, _ _sourceUnit: TimeUnit? ) -> Int64 {
        return convert( sourceDuration: _sourceDuration, sourceUnit: _sourceUnit )
    }

    /// abstract int java.util.concurrent.TimeUnit.excessNanos(long,long)

    // Skipping method: true false false false false 

    /// public void java.util.concurrent.TimeUnit.sleep(long) throws java.lang.InterruptedException

    private static var sleep_MethodID_4: jmethodID?

    public func sleep( timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        return try underlier().sleep( timeout: timeout )
    }
    public func sleep( _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try sleep( timeout: _timeout )
    }

    /// public void java.util.concurrent.TimeUnit.timedJoin(java.lang.Thread,long) throws java.lang.InterruptedException

    private static var timedJoin_MethodID_5: jmethodID?

    public func timedJoin( thread: java_lang.Thread?, timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        return try underlier().timedJoin( thread: thread, timeout: timeout )
    }
    public func timedJoin( _ _thread: java_lang.Thread?, _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try timedJoin( thread: _thread, timeout: _timeout )
    }

    /// public void java.util.concurrent.TimeUnit.timedWait(java.lang.Object,long) throws java.lang.InterruptedException

    private static var timedWait_MethodID_6: jmethodID?

    public func timedWait( obj: java_swift.JavaObject?, timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        return try underlier().timedWait( obj: obj, timeout: timeout )
    }
    public func timedWait( _ _obj: java_swift.JavaObject?, _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try timedWait( obj: _obj, timeout: _timeout )
    }

    /// public long java.util.concurrent.TimeUnit.toDays(long)

    private static var toDays_MethodID_7: jmethodID?

    public func toDays( duration: Int64 ) -> Int64 {
        return underlier().toDays( duration: duration )
    }
    public func toDays( _ _duration: Int64 ) -> Int64 {
        return toDays( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toHours(long)

    private static var toHours_MethodID_8: jmethodID?

    public func toHours( duration: Int64 ) -> Int64 {
        return underlier().toHours( duration: duration )
    }
    public func toHours( _ _duration: Int64 ) -> Int64 {
        return toHours( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMicros(long)

    private static var toMicros_MethodID_9: jmethodID?

    public func toMicros( duration: Int64 ) -> Int64 {
        return underlier().toMicros( duration: duration )
    }
    public func toMicros( _ _duration: Int64 ) -> Int64 {
        return toMicros( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMillis(long)

    private static var toMillis_MethodID_10: jmethodID?

    public func toMillis( duration: Int64 ) -> Int64 {
        return underlier().toMillis( duration: duration )
    }
    public func toMillis( _ _duration: Int64 ) -> Int64 {
        return toMillis( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMinutes(long)

    private static var toMinutes_MethodID_11: jmethodID?

    public func toMinutes( duration: Int64 ) -> Int64 {
        return underlier().toMinutes( duration: duration )
    }
    public func toMinutes( _ _duration: Int64 ) -> Int64 {
        return toMinutes( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toNanos(long)

    private static var toNanos_MethodID_12: jmethodID?

    public func toNanos( duration: Int64 ) -> Int64 {
        return underlier().toNanos( duration: duration )
    }
    public func toNanos( _ _duration: Int64 ) -> Int64 {
        return toNanos( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toSeconds(long)

    private static var toSeconds_MethodID_13: jmethodID?

    public func toSeconds( duration: Int64 ) -> Int64 {
        return underlier().toSeconds( duration: duration )
    }
    public func toSeconds( _ _duration: Int64 ) -> Int64 {
        return toSeconds( duration: _duration )
    }

}


open class TimeUnitForward: JNIObjectForward {

    private static var TimeUnitJNIClass: jclass?

    /// private static final java.util.concurrent.TimeUnit[] java.util.concurrent.TimeUnit.$VALUES

    /// static final long java.util.concurrent.TimeUnit.C0

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C1

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C2

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C3

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C4

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C5

    // Skipping field: true false false false false false 

    /// static final long java.util.concurrent.TimeUnit.C6

    // Skipping field: true false false false false false 

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.DAYS

    private static var DAYS_FieldID: jfieldID?

    open static var DAYS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DAYS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &DAYS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.HOURS

    private static var HOURS_FieldID: jfieldID?

    open static var HOURS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HOURS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &HOURS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// static final long java.util.concurrent.TimeUnit.MAX

    // Skipping field: true false false false false false 

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.MICROSECONDS

    private static var MICROSECONDS_FieldID: jfieldID?

    open static var MICROSECONDS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MICROSECONDS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &MICROSECONDS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.MILLISECONDS

    private static var MILLISECONDS_FieldID: jfieldID?

    open static var MILLISECONDS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MILLISECONDS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &MILLISECONDS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.MINUTES

    private static var MINUTES_FieldID: jfieldID?

    open static var MINUTES: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MINUTES", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &MINUTES_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.NANOSECONDS

    private static var NANOSECONDS_FieldID: jfieldID?

    open static var NANOSECONDS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NANOSECONDS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &NANOSECONDS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.SECONDS

    private static var SECONDS_FieldID: jfieldID?

    open static var SECONDS: TimeUnit! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SECONDS", fieldType: "Ljava/util/concurrent/TimeUnit;", fieldCache: &SECONDS_FieldID, className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? TimeUnit( javaObject: __value ) : nil
        }
    }

    /// public static java.util.concurrent.TimeUnit java.util.concurrent.TimeUnit.valueOf(java.lang.String)

    private static var valueOf_MethodID_14: jmethodID?

    open class func valueOf( name: String? ) -> TimeUnit! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;", methodCache: &valueOf_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TimeUnit( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> TimeUnit! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_15: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static java.util.concurrent.TimeUnit[] java.util.concurrent.TimeUnit.values()

    private static var values_MethodID_16: jmethodID?

    open class func values() -> [TimeUnit]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/TimeUnit", classCache: &TimeUnitJNIClass, methodName: "values", methodSig: "()[Ljava/util/concurrent/TimeUnit;", methodCache: &values_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [TimeUnit].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public long java.util.concurrent.TimeUnit.convert(long,java.util.concurrent.TimeUnit)

    private static var convert_MethodID_17: jmethodID?

    open func convert( sourceDuration: Int64, sourceUnit: TimeUnit? ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: sourceDuration )
        __args[1] = JNIType.toJava( value: sourceUnit, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "convert", methodSig: "(JLjava/util/concurrent/TimeUnit;)J", methodCache: &TimeUnitForward.convert_MethodID_17, args: &__args, locals: &__locals )
        return __return
    }

    open func convert( _ _sourceDuration: Int64, _ _sourceUnit: TimeUnit? ) -> Int64 {
        return convert( sourceDuration: _sourceDuration, sourceUnit: _sourceUnit )
    }

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public void java.util.concurrent.TimeUnit.sleep(long) throws java.lang.InterruptedException

    private static var sleep_MethodID_18: jmethodID?

    open func sleep( timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: timeout )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sleep", methodSig: "(J)V", methodCache: &TimeUnitForward.sleep_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func sleep( _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try sleep( timeout: _timeout )
    }

    /// public void java.util.concurrent.TimeUnit.timedJoin(java.lang.Thread,long) throws java.lang.InterruptedException

    private static var timedJoin_MethodID_19: jmethodID?

    open func timedJoin( thread: java_lang.Thread?, timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: thread, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "timedJoin", methodSig: "(Ljava/lang/Thread;J)V", methodCache: &TimeUnitForward.timedJoin_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func timedJoin( _ _thread: java_lang.Thread?, _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try timedJoin( thread: _thread, timeout: _timeout )
    }

    /// public void java.util.concurrent.TimeUnit.timedWait(java.lang.Object,long) throws java.lang.InterruptedException

    private static var timedWait_MethodID_20: jmethodID?

    open func timedWait( obj: java_swift.JavaObject?, timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "timedWait", methodSig: "(Ljava/lang/Object;J)V", methodCache: &TimeUnitForward.timedWait_MethodID_20, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func timedWait( _ _obj: java_swift.JavaObject?, _ _timeout: Int64 ) throws /* java.lang.InterruptedException */ {
        try timedWait( obj: _obj, timeout: _timeout )
    }

    /// public long java.util.concurrent.TimeUnit.toDays(long)

    private static var toDays_MethodID_21: jmethodID?

    open func toDays( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toDays", methodSig: "(J)J", methodCache: &TimeUnitForward.toDays_MethodID_21, args: &__args, locals: &__locals )
        return __return
    }

    open func toDays( _ _duration: Int64 ) -> Int64 {
        return toDays( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toHours(long)

    private static var toHours_MethodID_22: jmethodID?

    open func toHours( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toHours", methodSig: "(J)J", methodCache: &TimeUnitForward.toHours_MethodID_22, args: &__args, locals: &__locals )
        return __return
    }

    open func toHours( _ _duration: Int64 ) -> Int64 {
        return toHours( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMicros(long)

    private static var toMicros_MethodID_23: jmethodID?

    open func toMicros( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toMicros", methodSig: "(J)J", methodCache: &TimeUnitForward.toMicros_MethodID_23, args: &__args, locals: &__locals )
        return __return
    }

    open func toMicros( _ _duration: Int64 ) -> Int64 {
        return toMicros( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMillis(long)

    private static var toMillis_MethodID_24: jmethodID?

    open func toMillis( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toMillis", methodSig: "(J)J", methodCache: &TimeUnitForward.toMillis_MethodID_24, args: &__args, locals: &__locals )
        return __return
    }

    open func toMillis( _ _duration: Int64 ) -> Int64 {
        return toMillis( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toMinutes(long)

    private static var toMinutes_MethodID_25: jmethodID?

    open func toMinutes( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toMinutes", methodSig: "(J)J", methodCache: &TimeUnitForward.toMinutes_MethodID_25, args: &__args, locals: &__locals )
        return __return
    }

    open func toMinutes( _ _duration: Int64 ) -> Int64 {
        return toMinutes( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toNanos(long)

    private static var toNanos_MethodID_26: jmethodID?

    open func toNanos( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toNanos", methodSig: "(J)J", methodCache: &TimeUnitForward.toNanos_MethodID_26, args: &__args, locals: &__locals )
        return __return
    }

    open func toNanos( _ _duration: Int64 ) -> Int64 {
        return toNanos( duration: _duration )
    }

    /// public long java.util.concurrent.TimeUnit.toSeconds(long)

    private static var toSeconds_MethodID_27: jmethodID?

    open func toSeconds( duration: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: duration )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "toSeconds", methodSig: "(J)J", methodCache: &TimeUnitForward.toSeconds_MethodID_27, args: &__args, locals: &__locals )
        return __return
    }

    open func toSeconds( _ _duration: Int64 ) -> Int64 {
        return toSeconds( duration: _duration )
    }

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

