
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:51 GMT 2016 ///

/// class java.util.concurrent.atomic.AtomicReferenceArray ///

open class AtomicReferenceArray: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.atomic.AtomicReferenceArray", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicReferenceArrayJNIClass: jclass?

    /// private static final long java.util.concurrent.atomic.AtomicReferenceArray.serialVersionUID

    /// private static final sun.misc.Unsafe java.util.concurrent.atomic.AtomicReferenceArray.unsafe

    /// private static final int java.util.concurrent.atomic.AtomicReferenceArray.base

    /// private static final int java.util.concurrent.atomic.AtomicReferenceArray.shift

    /// private static final long java.util.concurrent.atomic.AtomicReferenceArray.arrayFieldOffset

    /// private final java.lang.Object[] java.util.concurrent.atomic.AtomicReferenceArray.array

    /// public java.util.concurrent.atomic.AtomicReferenceArray(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicReferenceArray", classCache: &AtomicReferenceArray.AtomicReferenceArrayJNIClass, methodSig: "(I)V", methodCache: &AtomicReferenceArray.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.atomic.AtomicReferenceArray(java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicReferenceArray", classCache: &AtomicReferenceArray.AtomicReferenceArrayJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &AtomicReferenceArray.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public final java.lang.Object java.util.concurrent.atomic.AtomicReferenceArray.get(int)

    private static var get_MethodID_3: jmethodID?

    open func get( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(I)Ljava/lang/Object;", methodCache: &AtomicReferenceArray.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: Int ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public java.lang.String java.util.concurrent.atomic.AtomicReferenceArray.toString()

    /// public final int java.util.concurrent.atomic.AtomicReferenceArray.length()

    private static var length_MethodID_4: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &AtomicReferenceArray.length_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void java.util.concurrent.atomic.AtomicReferenceArray.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public final void java.util.concurrent.atomic.AtomicReferenceArray.set(int,java.lang.Object)

    private static var set_MethodID_5: jmethodID?

    open func set( arg0: Int, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(ILjava/lang/Object;)V", methodCache: &AtomicReferenceArray.set_MethodID_5, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: Int, _ _arg1: java_lang.JavaObject? ) {
        set( arg0: _arg0, arg1: _arg1 )
    }

    /// public final void java.util.concurrent.atomic.AtomicReferenceArray.lazySet(int,java.lang.Object)

    private static var lazySet_MethodID_6: jmethodID?

    open func lazySet( arg0: Int, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(ILjava/lang/Object;)V", methodCache: &AtomicReferenceArray.lazySet_MethodID_6, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _arg0: Int, _ _arg1: java_lang.JavaObject? ) {
        lazySet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final java.lang.Object java.util.concurrent.atomic.AtomicReferenceArray.getAndSet(int,java.lang.Object)

    private static var getAndSet_MethodID_7: jmethodID?

    open func getAndSet( arg0: Int, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAndSet", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &AtomicReferenceArray.getAndSet_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAndSet( _ _arg0: Int, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAndSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicReferenceArray.compareAndSet(int,java.lang.Object,java.lang.Object)

    private static var compareAndSet_MethodID_8: jmethodID?

    open func compareAndSet( arg0: Int, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(ILjava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AtomicReferenceArray.compareAndSet_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _arg0: Int, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return compareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicReferenceArray.weakCompareAndSet(int,java.lang.Object,java.lang.Object)

    private static var weakCompareAndSet_MethodID_9: jmethodID?

    open func weakCompareAndSet( arg0: Int, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(ILjava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AtomicReferenceArray.weakCompareAndSet_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _arg0: Int, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return weakCompareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private long java.util.concurrent.atomic.AtomicReferenceArray.checkedByteOffset(int)

    /// private static long java.util.concurrent.atomic.AtomicReferenceArray.byteOffset(int)

    /// private java.lang.Object java.util.concurrent.atomic.AtomicReferenceArray.getRaw(long)

    /// private boolean java.util.concurrent.atomic.AtomicReferenceArray.compareAndSetRaw(long,java.lang.Object,java.lang.Object)

}