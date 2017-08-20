
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Timer ///

open class Timer: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TimerJNIClass: jclass?

    /// private static final java.util.concurrent.atomic.AtomicInteger java.util.Timer.nextSerialNumber

    /// private final java.util.TaskQueue java.util.Timer.queue

    /// private final java.util.TimerThread java.util.Timer.thread

    /// private final java.lang.Object java.util.Timer.threadReaper

    /// public java.util.Timer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/Timer", classCache: &Timer.TimerJNIClass, methodSig: "()V", methodCache: &Timer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Timer(boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( isDaemon: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(isDaemon ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "java/util/Timer", classCache: &Timer.TimerJNIClass, methodSig: "(Z)V", methodCache: &Timer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _isDaemon: Bool ) {
        self.init( isDaemon: _isDaemon )
    }

    /// public java.util.Timer(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( name: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Timer", classCache: &Timer.TimerJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Timer.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public java.util.Timer(java.lang.String,boolean)

    private static var new_MethodID_4: jmethodID?

    public convenience init( name: String?, isDaemon: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = jvalue( z: jboolean(isDaemon ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "java/util/Timer", classCache: &Timer.TimerJNIClass, methodSig: "(Ljava/lang/String;Z)V", methodCache: &Timer.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _isDaemon: Bool ) {
        self.init( name: _name, isDaemon: _isDaemon )
    }

    /// static java.util.TaskQueue java.util.Timer.access$000(java.util.Timer)

    // Skipping method: true false false false false 

    /// static java.util.TimerThread java.util.Timer.access$100(java.util.Timer)

    // Skipping method: true false false false false 

    /// private static int java.util.Timer.serialNumber()

    /// public void java.util.Timer.cancel()

    private static var cancel_MethodID_5: jmethodID?

    open func cancel() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancel", methodSig: "()V", methodCache: &Timer.cancel_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public int java.util.Timer.purge()

    private static var purge_MethodID_6: jmethodID?

    open func purge() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "purge", methodSig: "()I", methodCache: &Timer.purge_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private void java.util.Timer.sched(java.util.TimerTask,long,long)

    /// public void java.util.Timer.schedule(java.util.TimerTask,java.util.Date)

    private static var schedule_MethodID_7: jmethodID?

    open func schedule( task: TimerTask?, time: Date? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = JNIType.toJava( value: time, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/util/TimerTask;Ljava/util/Date;)V", methodCache: &Timer.schedule_MethodID_7, args: &__args, locals: &__locals )
    }

    open func schedule( _ _task: TimerTask?, _ _time: Date? ) {
        schedule( task: _task, time: _time )
    }

    /// public void java.util.Timer.schedule(java.util.TimerTask,java.util.Date,long)

    private static var schedule_MethodID_8: jmethodID?

    open func schedule( task: TimerTask?, firstTime: Date?, period: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = JNIType.toJava( value: firstTime, locals: &__locals )
        __args[2] = jvalue( j: period )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/util/TimerTask;Ljava/util/Date;J)V", methodCache: &Timer.schedule_MethodID_8, args: &__args, locals: &__locals )
    }

    open func schedule( _ _task: TimerTask?, _ _firstTime: Date?, _ _period: Int64 ) {
        schedule( task: _task, firstTime: _firstTime, period: _period )
    }

    /// public void java.util.Timer.schedule(java.util.TimerTask,long)

    private static var schedule_MethodID_9: jmethodID?

    open func schedule( task: TimerTask?, delay: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = jvalue( j: delay )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/util/TimerTask;J)V", methodCache: &Timer.schedule_MethodID_9, args: &__args, locals: &__locals )
    }

    open func schedule( _ _task: TimerTask?, _ _delay: Int64 ) {
        schedule( task: _task, delay: _delay )
    }

    /// public void java.util.Timer.schedule(java.util.TimerTask,long,long)

    private static var schedule_MethodID_10: jmethodID?

    open func schedule( task: TimerTask?, delay: Int64, period: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = jvalue( j: delay )
        __args[2] = jvalue( j: period )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "schedule", methodSig: "(Ljava/util/TimerTask;JJ)V", methodCache: &Timer.schedule_MethodID_10, args: &__args, locals: &__locals )
    }

    open func schedule( _ _task: TimerTask?, _ _delay: Int64, _ _period: Int64 ) {
        schedule( task: _task, delay: _delay, period: _period )
    }

    /// public void java.util.Timer.scheduleAtFixedRate(java.util.TimerTask,java.util.Date,long)

    private static var scheduleAtFixedRate_MethodID_11: jmethodID?

    open func scheduleAtFixedRate( task: TimerTask?, firstTime: Date?, period: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = JNIType.toJava( value: firstTime, locals: &__locals )
        __args[2] = jvalue( j: period )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scheduleAtFixedRate", methodSig: "(Ljava/util/TimerTask;Ljava/util/Date;J)V", methodCache: &Timer.scheduleAtFixedRate_MethodID_11, args: &__args, locals: &__locals )
    }

    open func scheduleAtFixedRate( _ _task: TimerTask?, _ _firstTime: Date?, _ _period: Int64 ) {
        scheduleAtFixedRate( task: _task, firstTime: _firstTime, period: _period )
    }

    /// public void java.util.Timer.scheduleAtFixedRate(java.util.TimerTask,long,long)

    private static var scheduleAtFixedRate_MethodID_12: jmethodID?

    open func scheduleAtFixedRate( task: TimerTask?, delay: Int64, period: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = jvalue( j: delay )
        __args[2] = jvalue( j: period )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scheduleAtFixedRate", methodSig: "(Ljava/util/TimerTask;JJ)V", methodCache: &Timer.scheduleAtFixedRate_MethodID_12, args: &__args, locals: &__locals )
    }

    open func scheduleAtFixedRate( _ _task: TimerTask?, _ _delay: Int64, _ _period: Int64 ) {
        scheduleAtFixedRate( task: _task, delay: _delay, period: _period )
    }

}

