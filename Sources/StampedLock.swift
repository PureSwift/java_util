
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.locks.StampedLock ///

open class StampedLock: java_swift.JavaObject, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StampedLockJNIClass: jclass?

    /// private static final long java.util.concurrent.locks.StampedLock.ABITS

    /// private static final int java.util.concurrent.locks.StampedLock.CANCELLED

    /// private static final int java.util.concurrent.locks.StampedLock.HEAD_SPINS

    /// private static final long java.util.concurrent.locks.StampedLock.INTERRUPTED

    /// private static final int java.util.concurrent.locks.StampedLock.LG_READERS

    /// private static final int java.util.concurrent.locks.StampedLock.MAX_HEAD_SPINS

    /// private static final int java.util.concurrent.locks.StampedLock.NCPU

    /// private static final long java.util.concurrent.locks.StampedLock.ORIGIN

    /// private static final int java.util.concurrent.locks.StampedLock.OVERFLOW_YIELD_RATE

    /// private static final long java.util.concurrent.locks.StampedLock.PARKBLOCKER

    /// private static final long java.util.concurrent.locks.StampedLock.RBITS

    /// private static final long java.util.concurrent.locks.StampedLock.RFULL

    /// private static final int java.util.concurrent.locks.StampedLock.RMODE

    /// private static final long java.util.concurrent.locks.StampedLock.RUNIT

    /// private static final long java.util.concurrent.locks.StampedLock.SBITS

    /// private static final int java.util.concurrent.locks.StampedLock.SPINS

    /// private static final long java.util.concurrent.locks.StampedLock.STATE

    /// private static final sun.misc.Unsafe java.util.concurrent.locks.StampedLock.U

    /// private static final int java.util.concurrent.locks.StampedLock.WAITING

    /// private static final long java.util.concurrent.locks.StampedLock.WBIT

    /// private static final long java.util.concurrent.locks.StampedLock.WCOWAIT

    /// private static final long java.util.concurrent.locks.StampedLock.WHEAD

    /// private static final int java.util.concurrent.locks.StampedLock.WMODE

    /// private static final long java.util.concurrent.locks.StampedLock.WNEXT

    /// private static final long java.util.concurrent.locks.StampedLock.WSTATUS

    /// private static final long java.util.concurrent.locks.StampedLock.WTAIL

    /// private static final long java.util.concurrent.locks.StampedLock.serialVersionUID

    /// transient java.util.concurrent.locks.StampedLock$ReadLockView java.util.concurrent.locks.StampedLock.readLockView

    // Skipping field: true false false false false false 

    /// transient java.util.concurrent.locks.StampedLock$ReadWriteLockView java.util.concurrent.locks.StampedLock.readWriteLockView

    // Skipping field: true false false false false false 

    /// private transient int java.util.concurrent.locks.StampedLock.readerOverflow

    /// private transient volatile long java.util.concurrent.locks.StampedLock.state

    /// private transient volatile java.util.concurrent.locks.StampedLock$WNode java.util.concurrent.locks.StampedLock.whead

    /// transient java.util.concurrent.locks.StampedLock$WriteLockView java.util.concurrent.locks.StampedLock.writeLockView

    // Skipping field: true false false false false false 

    /// private transient volatile java.util.concurrent.locks.StampedLock$WNode java.util.concurrent.locks.StampedLock.wtail

    /// public java.util.concurrent.locks.StampedLock()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/StampedLock", classCache: &StampedLock.StampedLockJNIClass, methodSig: "()V", methodCache: &StampedLock.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private long java.util.concurrent.locks.StampedLock.acquireRead(boolean,long)

    /// private long java.util.concurrent.locks.StampedLock.acquireWrite(boolean,long)

    /// public java.util.concurrent.locks.Lock java.util.concurrent.locks.StampedLock.asReadLock()

    private static var asReadLock_MethodID_2: jmethodID?

    open func asReadLock() -> Lock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asReadLock", methodSig: "()Ljava/util/concurrent/locks/Lock;", methodCache: &StampedLock.asReadLock_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LockForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.locks.ReadWriteLock java.util.concurrent.locks.StampedLock.asReadWriteLock()

    private static var asReadWriteLock_MethodID_3: jmethodID?

    open func asReadWriteLock() -> ReadWriteLock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asReadWriteLock", methodSig: "()Ljava/util/concurrent/locks/ReadWriteLock;", methodCache: &StampedLock.asReadWriteLock_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ReadWriteLockForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.locks.Lock java.util.concurrent.locks.StampedLock.asWriteLock()

    private static var asWriteLock_MethodID_4: jmethodID?

    open func asWriteLock() -> Lock! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "asWriteLock", methodSig: "()Ljava/util/concurrent/locks/Lock;", methodCache: &StampedLock.asWriteLock_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LockForward( javaObject: __return ) : nil
    }


    /// private long java.util.concurrent.locks.StampedLock.cancelWaiter(java.util.concurrent.locks.StampedLock$WNode,java.util.concurrent.locks.StampedLock$WNode,boolean)

    /// private int java.util.concurrent.locks.StampedLock.getReadLockCount(long)

    /// public int java.util.concurrent.locks.StampedLock.getReadLockCount()

    private static var getReadLockCount_MethodID_5: jmethodID?

    open func getReadLockCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReadLockCount", methodSig: "()I", methodCache: &StampedLock.getReadLockCount_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.util.concurrent.locks.StampedLock.isReadLocked()

    private static var isReadLocked_MethodID_6: jmethodID?

    open func isReadLocked() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isReadLocked", methodSig: "()Z", methodCache: &StampedLock.isReadLocked_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.util.concurrent.locks.StampedLock.isWriteLocked()

    private static var isWriteLocked_MethodID_7: jmethodID?

    open func isWriteLocked() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWriteLocked", methodSig: "()Z", methodCache: &StampedLock.isWriteLocked_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public long java.util.concurrent.locks.StampedLock.readLock()

    private static var readLock_MethodID_8: jmethodID?

    open func readLock() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "readLock", methodSig: "()J", methodCache: &StampedLock.readLock_MethodID_8, args: &__args, locals: &__locals )
        return __return
    }


    /// public long java.util.concurrent.locks.StampedLock.readLockInterruptibly() throws java.lang.InterruptedException

    private static var readLockInterruptibly_MethodID_9: jmethodID?

    open func readLockInterruptibly() throws /* java.lang.InterruptedException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "readLockInterruptibly", methodSig: "()J", methodCache: &StampedLock.readLockInterruptibly_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return
    }


    /// private void java.util.concurrent.locks.StampedLock.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.concurrent.locks.StampedLock.release(java.util.concurrent.locks.StampedLock$WNode)

    /// public java.lang.String java.util.concurrent.locks.StampedLock.toString()

    // Skipping method: false true false false false 

    /// public long java.util.concurrent.locks.StampedLock.tryConvertToOptimisticRead(long)

    private static var tryConvertToOptimisticRead_MethodID_10: jmethodID?

    open func tryConvertToOptimisticRead( stamp: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryConvertToOptimisticRead", methodSig: "(J)J", methodCache: &StampedLock.tryConvertToOptimisticRead_MethodID_10, args: &__args, locals: &__locals )
        return __return
    }

    open func tryConvertToOptimisticRead( _ _stamp: Int64 ) -> Int64 {
        return tryConvertToOptimisticRead( stamp: _stamp )
    }

    /// public long java.util.concurrent.locks.StampedLock.tryConvertToReadLock(long)

    private static var tryConvertToReadLock_MethodID_11: jmethodID?

    open func tryConvertToReadLock( stamp: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryConvertToReadLock", methodSig: "(J)J", methodCache: &StampedLock.tryConvertToReadLock_MethodID_11, args: &__args, locals: &__locals )
        return __return
    }

    open func tryConvertToReadLock( _ _stamp: Int64 ) -> Int64 {
        return tryConvertToReadLock( stamp: _stamp )
    }

    /// public long java.util.concurrent.locks.StampedLock.tryConvertToWriteLock(long)

    private static var tryConvertToWriteLock_MethodID_12: jmethodID?

    open func tryConvertToWriteLock( stamp: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryConvertToWriteLock", methodSig: "(J)J", methodCache: &StampedLock.tryConvertToWriteLock_MethodID_12, args: &__args, locals: &__locals )
        return __return
    }

    open func tryConvertToWriteLock( _ _stamp: Int64 ) -> Int64 {
        return tryConvertToWriteLock( stamp: _stamp )
    }

    /// private long java.util.concurrent.locks.StampedLock.tryDecReaderOverflow(long)

    /// private long java.util.concurrent.locks.StampedLock.tryIncReaderOverflow(long)

    /// public long java.util.concurrent.locks.StampedLock.tryOptimisticRead()

    private static var tryOptimisticRead_MethodID_13: jmethodID?

    open func tryOptimisticRead() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryOptimisticRead", methodSig: "()J", methodCache: &StampedLock.tryOptimisticRead_MethodID_13, args: &__args, locals: &__locals )
        return __return
    }


    /// public long java.util.concurrent.locks.StampedLock.tryReadLock(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryReadLock_MethodID_14: jmethodID?

    open func tryReadLock( time: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: time )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryReadLock", methodSig: "(JLjava/util/concurrent/TimeUnit;)J", methodCache: &StampedLock.tryReadLock_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return
    }

    open func tryReadLock( _ _time: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Int64 {
        return try tryReadLock( time: _time, unit: _unit )
    }

    /// public long java.util.concurrent.locks.StampedLock.tryReadLock()

    private static var tryReadLock_MethodID_15: jmethodID?

    open func tryReadLock() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryReadLock", methodSig: "()J", methodCache: &StampedLock.tryReadLock_MethodID_15, args: &__args, locals: &__locals )
        return __return
    }


    /// public boolean java.util.concurrent.locks.StampedLock.tryUnlockRead()

    private static var tryUnlockRead_MethodID_16: jmethodID?

    open func tryUnlockRead() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryUnlockRead", methodSig: "()Z", methodCache: &StampedLock.tryUnlockRead_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.util.concurrent.locks.StampedLock.tryUnlockWrite()

    private static var tryUnlockWrite_MethodID_17: jmethodID?

    open func tryUnlockWrite() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryUnlockWrite", methodSig: "()Z", methodCache: &StampedLock.tryUnlockWrite_MethodID_17, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public long java.util.concurrent.locks.StampedLock.tryWriteLock(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryWriteLock_MethodID_18: jmethodID?

    open func tryWriteLock( time: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: time )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryWriteLock", methodSig: "(JLjava/util/concurrent/TimeUnit;)J", methodCache: &StampedLock.tryWriteLock_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return
    }

    open func tryWriteLock( _ _time: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Int64 {
        return try tryWriteLock( time: _time, unit: _unit )
    }

    /// public long java.util.concurrent.locks.StampedLock.tryWriteLock()

    private static var tryWriteLock_MethodID_19: jmethodID?

    open func tryWriteLock() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "tryWriteLock", methodSig: "()J", methodCache: &StampedLock.tryWriteLock_MethodID_19, args: &__args, locals: &__locals )
        return __return
    }


    /// public void java.util.concurrent.locks.StampedLock.unlock(long)

    private static var unlock_MethodID_20: jmethodID?

    open func unlock( stamp: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unlock", methodSig: "(J)V", methodCache: &StampedLock.unlock_MethodID_20, args: &__args, locals: &__locals )
    }

    open func unlock( _ _stamp: Int64 ) {
        unlock( stamp: _stamp )
    }

    /// public void java.util.concurrent.locks.StampedLock.unlockRead(long)

    private static var unlockRead_MethodID_21: jmethodID?

    open func unlockRead( stamp: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unlockRead", methodSig: "(J)V", methodCache: &StampedLock.unlockRead_MethodID_21, args: &__args, locals: &__locals )
    }

    open func unlockRead( _ _stamp: Int64 ) {
        unlockRead( stamp: _stamp )
    }

    /// public void java.util.concurrent.locks.StampedLock.unlockWrite(long)

    private static var unlockWrite_MethodID_22: jmethodID?

    open func unlockWrite( stamp: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unlockWrite", methodSig: "(J)V", methodCache: &StampedLock.unlockWrite_MethodID_22, args: &__args, locals: &__locals )
    }

    open func unlockWrite( _ _stamp: Int64 ) {
        unlockWrite( stamp: _stamp )
    }

    /// final void java.util.concurrent.locks.StampedLock.unstampedUnlockRead()

    // Skipping method: true false false false false 

    /// final void java.util.concurrent.locks.StampedLock.unstampedUnlockWrite()

    // Skipping method: true false false false false 

    /// public boolean java.util.concurrent.locks.StampedLock.validate(long)

    private static var validate_MethodID_23: jmethodID?

    open func validate( stamp: Int64 ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: stamp )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "validate", methodSig: "(J)Z", methodCache: &StampedLock.validate_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func validate( _ _stamp: Int64 ) -> Bool {
        return validate( stamp: _stamp )
    }

    /// public long java.util.concurrent.locks.StampedLock.writeLock()

    private static var writeLock_MethodID_24: jmethodID?

    open func writeLock() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "writeLock", methodSig: "()J", methodCache: &StampedLock.writeLock_MethodID_24, args: &__args, locals: &__locals )
        return __return
    }


    /// public long java.util.concurrent.locks.StampedLock.writeLockInterruptibly() throws java.lang.InterruptedException

    private static var writeLockInterruptibly_MethodID_25: jmethodID?

    open func writeLockInterruptibly() throws /* java.lang.InterruptedException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "writeLockInterruptibly", methodSig: "()J", methodCache: &StampedLock.writeLockInterruptibly_MethodID_25, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return
    }


}

