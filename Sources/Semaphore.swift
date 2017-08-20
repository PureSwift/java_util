
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.Semaphore ///

open class Semaphore: java_swift.JavaObject, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SemaphoreJNIClass: jclass?

    /// private static final long java.util.concurrent.Semaphore.serialVersionUID

    /// private final java.util.concurrent.Semaphore$Sync java.util.concurrent.Semaphore.sync

    /// public java.util.concurrent.Semaphore(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( permits: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(permits) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/Semaphore", classCache: &Semaphore.SemaphoreJNIClass, methodSig: "(I)V", methodCache: &Semaphore.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _permits: Int ) {
        self.init( permits: _permits )
    }

    /// public java.util.concurrent.Semaphore(int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( permits: Int, fair: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(permits) )
        __args[1] = jvalue( z: jboolean(fair ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/Semaphore", classCache: &Semaphore.SemaphoreJNIClass, methodSig: "(IZ)V", methodCache: &Semaphore.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _permits: Int, _ _fair: Bool ) {
        self.init( permits: _permits, fair: _fair )
    }

    /// public void java.util.concurrent.Semaphore.acquire(int) throws java.lang.InterruptedException

    private static var acquire_MethodID_3: jmethodID?

    open func acquire( permits: Int ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(permits) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acquire", methodSig: "(I)V", methodCache: &Semaphore.acquire_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func acquire( _ _permits: Int ) throws /* java.lang.InterruptedException */ {
        try acquire( permits: _permits )
    }

    /// public void java.util.concurrent.Semaphore.acquire() throws java.lang.InterruptedException

    private static var acquire_MethodID_4: jmethodID?

    open func acquire() throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acquire", methodSig: "()V", methodCache: &Semaphore.acquire_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }


    /// public void java.util.concurrent.Semaphore.acquireUninterruptibly(int)

    private static var acquireUninterruptibly_MethodID_5: jmethodID?

    open func acquireUninterruptibly( permits: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(permits) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acquireUninterruptibly", methodSig: "(I)V", methodCache: &Semaphore.acquireUninterruptibly_MethodID_5, args: &__args, locals: &__locals )
    }

    open func acquireUninterruptibly( _ _permits: Int ) {
        acquireUninterruptibly( permits: _permits )
    }

    /// public void java.util.concurrent.Semaphore.acquireUninterruptibly()

    private static var acquireUninterruptibly_MethodID_6: jmethodID?

    open func acquireUninterruptibly() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "acquireUninterruptibly", methodSig: "()V", methodCache: &Semaphore.acquireUninterruptibly_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public int java.util.concurrent.Semaphore.availablePermits()

    private static var availablePermits_MethodID_7: jmethodID?

    open func availablePermits() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "availablePermits", methodSig: "()I", methodCache: &Semaphore.availablePermits_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.util.concurrent.Semaphore.drainPermits()

    private static var drainPermits_MethodID_8: jmethodID?

    open func drainPermits() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainPermits", methodSig: "()I", methodCache: &Semaphore.drainPermits_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public final int java.util.concurrent.Semaphore.getQueueLength()

    private static var getQueueLength_MethodID_9: jmethodID?

    open func getQueueLength() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getQueueLength", methodSig: "()I", methodCache: &Semaphore.getQueueLength_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// protected java.util.Collection java.util.concurrent.Semaphore.getQueuedThreads()

    private static var getQueuedThreads_MethodID_10: jmethodID?

    open func getQueuedThreads() -> Collection! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueuedThreads", methodSig: "()Ljava/util/Collection;", methodCache: &Semaphore.getQueuedThreads_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// public final boolean java.util.concurrent.Semaphore.hasQueuedThreads()

    private static var hasQueuedThreads_MethodID_11: jmethodID?

    open func hasQueuedThreads() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasQueuedThreads", methodSig: "()Z", methodCache: &Semaphore.hasQueuedThreads_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.util.concurrent.Semaphore.isFair()

    private static var isFair_MethodID_12: jmethodID?

    open func isFair() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFair", methodSig: "()Z", methodCache: &Semaphore.isFair_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// protected void java.util.concurrent.Semaphore.reducePermits(int)

    private static var reducePermits_MethodID_13: jmethodID?

    open func reducePermits( reduction: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(reduction) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reducePermits", methodSig: "(I)V", methodCache: &Semaphore.reducePermits_MethodID_13, args: &__args, locals: &__locals )
    }

    open func reducePermits( _ _reduction: Int ) {
        reducePermits( reduction: _reduction )
    }

    /// public void java.util.concurrent.Semaphore.release(int)

    private static var release_MethodID_14: jmethodID?

    open func release( permits: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(permits) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "release", methodSig: "(I)V", methodCache: &Semaphore.release_MethodID_14, args: &__args, locals: &__locals )
    }

    open func release( _ _permits: Int ) {
        release( permits: _permits )
    }

    /// public void java.util.concurrent.Semaphore.release()

    private static var release_MethodID_15: jmethodID?

    open func release() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "release", methodSig: "()V", methodCache: &Semaphore.release_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public java.lang.String java.util.concurrent.Semaphore.toString()

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.Semaphore.tryAcquire(int)

    private static var tryAcquire_MethodID_16: jmethodID?

    open func tryAcquire( permits: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(permits) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryAcquire", methodSig: "(I)Z", methodCache: &Semaphore.tryAcquire_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func tryAcquire( _ _permits: Int ) -> Bool {
        return tryAcquire( permits: _permits )
    }

    /// public boolean java.util.concurrent.Semaphore.tryAcquire(int,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryAcquire_MethodID_17: jmethodID?

    open func tryAcquire( permits: Int, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(permits) )
        __args[1] = jvalue( j: timeout )
        __args[2] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryAcquire", methodSig: "(IJLjava/util/concurrent/TimeUnit;)Z", methodCache: &Semaphore.tryAcquire_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func tryAcquire( _ _permits: Int, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try tryAcquire( permits: _permits, timeout: _timeout, unit: _unit )
    }

    /// public boolean java.util.concurrent.Semaphore.tryAcquire(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryAcquire_MethodID_18: jmethodID?

    open func tryAcquire( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: timeout )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryAcquire", methodSig: "(JLjava/util/concurrent/TimeUnit;)Z", methodCache: &Semaphore.tryAcquire_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func tryAcquire( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try tryAcquire( timeout: _timeout, unit: _unit )
    }

    /// public boolean java.util.concurrent.Semaphore.tryAcquire()

    private static var tryAcquire_MethodID_19: jmethodID?

    open func tryAcquire() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryAcquire", methodSig: "()Z", methodCache: &Semaphore.tryAcquire_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

