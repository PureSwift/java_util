
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.ListIterator ///

public protocol ListIterator: JavaProtocol {

    /// public abstract void java.util.ListIterator.add(java.lang.Object)

    func add( e: java_swift.JavaObject? )

    /// public abstract boolean java.util.ListIterator.hasNext()

    func hasNext() -> Bool

    /// public abstract boolean java.util.ListIterator.hasPrevious()

    func hasPrevious() -> Bool

    /// public abstract java.lang.Object java.util.ListIterator.next()

    func next() -> java_swift.JavaObject!

    /// public abstract int java.util.ListIterator.nextIndex()

    func nextIndex() -> Int

    /// public abstract java.lang.Object java.util.ListIterator.previous()

    func previous() -> java_swift.JavaObject!

    /// public abstract int java.util.ListIterator.previousIndex()

    func previousIndex() -> Int

    /// public abstract void java.util.ListIterator.remove()

    func remove()

    /// public abstract void java.util.ListIterator.set(java.lang.Object)

    func set( e: java_swift.JavaObject? )

}


open class ListIteratorForward: IteratorForward, ListIterator {

    private static var ListIteratorJNIClass: jclass?

    /// public abstract void java.util.ListIterator.add(java.lang.Object)

    private static var add_MethodID_10: jmethodID?

    open func add( e: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)V", methodCache: &ListIteratorForward.add_MethodID_10, args: &__args, locals: &__locals )
    }

    open func add( _ _e: java_swift.JavaObject? ) {
        add( e: _e )
    }

    /// public default void java.util.Iterator.forEachRemaining(java.util.function.Consumer)

    private static var forEachRemaining_MethodID_11: jmethodID?

    override open func forEachRemaining( action: Consumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEachRemaining", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &ListIteratorForward.forEachRemaining_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func forEachRemaining( _ _action: Consumer? ) {
        forEachRemaining( action: _action )
    }

    /// public abstract boolean java.util.ListIterator.hasNext()

    private static var hasNext_MethodID_12: jmethodID?

    override open func hasNext() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasNext", methodSig: "()Z", methodCache: &ListIteratorForward.hasNext_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.util.ListIterator.hasPrevious()

    private static var hasPrevious_MethodID_13: jmethodID?

    open func hasPrevious() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasPrevious", methodSig: "()Z", methodCache: &ListIteratorForward.hasPrevious_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract java.lang.Object java.util.ListIterator.next()

    private static var next_MethodID_14: jmethodID?

    override open func next() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "next", methodSig: "()Ljava/lang/Object;", methodCache: &ListIteratorForward.next_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.util.ListIterator.nextIndex()

    private static var nextIndex_MethodID_15: jmethodID?

    open func nextIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextIndex", methodSig: "()I", methodCache: &ListIteratorForward.nextIndex_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.lang.Object java.util.ListIterator.previous()

    private static var previous_MethodID_16: jmethodID?

    open func previous() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "previous", methodSig: "()Ljava/lang/Object;", methodCache: &ListIteratorForward.previous_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.util.ListIterator.previousIndex()

    private static var previousIndex_MethodID_17: jmethodID?

    open func previousIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "previousIndex", methodSig: "()I", methodCache: &ListIteratorForward.previousIndex_MethodID_17, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract void java.util.ListIterator.remove()

    private static var remove_MethodID_18: jmethodID?

    override open func remove() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "()V", methodCache: &ListIteratorForward.remove_MethodID_18, args: &__args, locals: &__locals )
    }


    /// public abstract void java.util.ListIterator.set(java.lang.Object)

    private static var set_MethodID_19: jmethodID?

    open func set( e: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;)V", methodCache: &ListIteratorForward.set_MethodID_19, args: &__args, locals: &__locals )
    }

    open func set( _ _e: java_swift.JavaObject? ) {
        set( e: _e )
    }

}

