
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.logging.SocketHandler ///

open class SocketHandler: StreamHandler {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SocketHandlerJNIClass: jclass?

    /// private java.lang.String java.util.logging.SocketHandler.host

    /// private int java.util.logging.SocketHandler.port

    /// private java.net.Socket java.util.logging.SocketHandler.sock

    /// private boolean java.util.logging.StreamHandler.doneHeader

    /// private java.io.OutputStream java.util.logging.StreamHandler.output

    /// private volatile java.io.Writer java.util.logging.StreamHandler.writer

    /// private static final int java.util.logging.Handler.offValue

    /// private volatile java.lang.String java.util.logging.Handler.encoding

    /// private volatile java.util.logging.ErrorManager java.util.logging.Handler.errorManager

    /// private volatile java.util.logging.Filter java.util.logging.Handler.filter

    /// private volatile java.util.logging.Formatter java.util.logging.Handler.formatter

    /// private volatile java.util.logging.Level java.util.logging.Handler.logLevel

    /// private final java.util.logging.LogManager java.util.logging.Handler.manager

    /// boolean java.util.logging.Handler.sealed

    // Skipping field: true false false false false false 

    /// public java.util.logging.SocketHandler() throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/logging/SocketHandler", classCache: &SocketHandler.SocketHandlerJNIClass, methodSig: "()V", methodCache: &SocketHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.logging.SocketHandler(java.lang.String,int) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( host: String?, port: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: host, locals: &__locals )
        __args[1] = jvalue( i: jint(port) )
        let __object = JNIMethod.NewObject( className: "java/util/logging/SocketHandler", classCache: &SocketHandler.SocketHandlerJNIClass, methodSig: "(Ljava/lang/String;I)V", methodCache: &SocketHandler.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _host: String?, _ _port: Int ) throws {
        try self.init( host: _host, port: _port )
    }

    /// public synchronized void java.util.logging.SocketHandler.close() throws java.lang.SecurityException

    // Skipping method: false true false false false 

    /// private void java.util.logging.SocketHandler.configure()

    /// private void java.util.logging.SocketHandler.connect() throws java.io.IOException

    /// public synchronized void java.util.logging.SocketHandler.publish(java.util.logging.LogRecord)

    // Skipping method: false true false false false 

}

