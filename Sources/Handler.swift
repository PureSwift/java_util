
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.logging.Handler ///

open class Handler: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HandlerJNIClass: jclass?

    /// private static final int java.util.logging.Handler.offValue

    /// private volatile java.lang.String java.util.logging.Handler.encoding

    /// private volatile java.util.logging.ErrorManager java.util.logging.Handler.errorManager

    /// private volatile java.util.logging.Filter java.util.logging.Handler.filter

    /// private volatile java.util.logging.Formatter java.util.logging.Handler.formatter

    /// private volatile java.util.logging.Level java.util.logging.Handler.logLevel

    /// private final java.util.logging.LogManager java.util.logging.Handler.manager

    /// boolean java.util.logging.Handler.sealed

    // Skipping field: true false false false false false 

    /// protected java.util.logging.Handler()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/logging/Handler", classCache: &Handler.HandlerJNIClass, methodSig: "()V", methodCache: &Handler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// void java.util.logging.Handler.checkPermission() throws java.lang.SecurityException

    // Skipping method: true false false false false 

    /// public abstract void java.util.logging.Handler.close() throws java.lang.SecurityException

    private static var close_MethodID_2: jmethodID?

    open func close() throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &Handler.close_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }


    /// public abstract void java.util.logging.Handler.flush()

    private static var flush_MethodID_3: jmethodID?

    open func flush() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flush", methodSig: "()V", methodCache: &Handler.flush_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public java.lang.String java.util.logging.Handler.getEncoding()

    private static var getEncoding_MethodID_4: jmethodID?

    open func getEncoding() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEncoding", methodSig: "()Ljava/lang/String;", methodCache: &Handler.getEncoding_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.util.logging.ErrorManager java.util.logging.Handler.getErrorManager()

    private static var getErrorManager_MethodID_5: jmethodID?

    open func getErrorManager() -> ErrorManager! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getErrorManager", methodSig: "()Ljava/util/logging/ErrorManager;", methodCache: &Handler.getErrorManager_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ErrorManager( javaObject: __return ) : nil
    }


    /// public java.util.logging.Filter java.util.logging.Handler.getFilter()

    private static var getFilter_MethodID_6: jmethodID?

    open func getFilter() -> Filter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFilter", methodSig: "()Ljava/util/logging/Filter;", methodCache: &Handler.getFilter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FilterForward( javaObject: __return ) : nil
    }


    /// public java.util.logging.Formatter java.util.logging.Handler.getFormatter()

    private static var getFormatter_MethodID_7: jmethodID?

    open func getFormatter() -> logging_Formatter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFormatter", methodSig: "()Ljava/util/logging/Formatter;", methodCache: &Handler.getFormatter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? logging_Formatter( javaObject: __return ) : nil
    }


    /// public java.util.logging.Level java.util.logging.Handler.getLevel()

    private static var getLevel_MethodID_8: jmethodID?

    open func getLevel() -> Level! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLevel", methodSig: "()Ljava/util/logging/Level;", methodCache: &Handler.getLevel_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Level( javaObject: __return ) : nil
    }


    /// public boolean java.util.logging.Handler.isLoggable(java.util.logging.LogRecord)

    private static var isLoggable_MethodID_9: jmethodID?

    open func isLoggable( record: LogRecord? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: record, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLoggable", methodSig: "(Ljava/util/logging/LogRecord;)Z", methodCache: &Handler.isLoggable_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isLoggable( _ _record: LogRecord? ) -> Bool {
        return isLoggable( record: _record )
    }

    /// public abstract void java.util.logging.Handler.publish(java.util.logging.LogRecord)

    private static var publish_MethodID_10: jmethodID?

    open func publish( record: LogRecord? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: record, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "publish", methodSig: "(Ljava/util/logging/LogRecord;)V", methodCache: &Handler.publish_MethodID_10, args: &__args, locals: &__locals )
    }

    open func publish( _ _record: LogRecord? ) {
        publish( record: _record )
    }

    /// protected void java.util.logging.Handler.reportError(java.lang.String,java.lang.Exception,int)

    private static var reportError_MethodID_11: jmethodID?

    open func reportError( msg: String?, ex: java_swift.Exception?, code: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: msg, locals: &__locals )
        __args[1] = JNIType.toJava( value: ex, locals: &__locals )
        __args[2] = jvalue( i: jint(code) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reportError", methodSig: "(Ljava/lang/String;Ljava/lang/Exception;I)V", methodCache: &Handler.reportError_MethodID_11, args: &__args, locals: &__locals )
    }

    open func reportError( _ _msg: String?, _ _ex: java_swift.Exception?, _ _code: Int ) {
        reportError( msg: _msg, ex: _ex, code: _code )
    }

    /// public synchronized void java.util.logging.Handler.setEncoding(java.lang.String) throws java.lang.SecurityException,java.io.UnsupportedEncodingException

    private static var setEncoding_MethodID_12: jmethodID?

    open func setEncoding( encoding: String? ) throws /* java.lang.SecurityException, java.io.UnsupportedEncodingException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: encoding, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEncoding", methodSig: "(Ljava/lang/String;)V", methodCache: &Handler.setEncoding_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func setEncoding( _ _encoding: String? ) throws /* java.lang.SecurityException, java.io.UnsupportedEncodingException */ {
        try setEncoding( encoding: _encoding )
    }

    /// public synchronized void java.util.logging.Handler.setErrorManager(java.util.logging.ErrorManager)

    private static var setErrorManager_MethodID_13: jmethodID?

    open func setErrorManager( em: ErrorManager? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: em, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setErrorManager", methodSig: "(Ljava/util/logging/ErrorManager;)V", methodCache: &Handler.setErrorManager_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setErrorManager( _ _em: ErrorManager? ) {
        setErrorManager( em: _em )
    }

    /// public synchronized void java.util.logging.Handler.setFilter(java.util.logging.Filter) throws java.lang.SecurityException

    private static var setFilter_MethodID_14: jmethodID?

    open func setFilter( newFilter: Filter? ) throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: newFilter, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFilter", methodSig: "(Ljava/util/logging/Filter;)V", methodCache: &Handler.setFilter_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func setFilter( _ _newFilter: Filter? ) throws /* java.lang.SecurityException */ {
        try setFilter( newFilter: _newFilter )
    }

    /// public synchronized void java.util.logging.Handler.setFormatter(java.util.logging.Formatter) throws java.lang.SecurityException

    private static var setFormatter_MethodID_15: jmethodID?

    open func setFormatter( newFormatter: logging_Formatter? ) throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: newFormatter, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFormatter", methodSig: "(Ljava/util/logging/Formatter;)V", methodCache: &Handler.setFormatter_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func setFormatter( _ _newFormatter: logging_Formatter? ) throws /* java.lang.SecurityException */ {
        try setFormatter( newFormatter: _newFormatter )
    }

    /// public synchronized void java.util.logging.Handler.setLevel(java.util.logging.Level) throws java.lang.SecurityException

    private static var setLevel_MethodID_16: jmethodID?

    open func setLevel( newLevel: Level? ) throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: newLevel, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLevel", methodSig: "(Ljava/util/logging/Level;)V", methodCache: &Handler.setLevel_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func setLevel( _ _newLevel: Level? ) throws /* java.lang.SecurityException */ {
        try setLevel( newLevel: _newLevel )
    }

}

