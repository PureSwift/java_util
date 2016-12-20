
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:06 GMT 2016 ///

/// class java.util.concurrent.ConcurrentHashMap ///

open class ConcurrentHashMap: AbstractMap, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ConcurrentHashMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ConcurrentHashMapJNIClass: jclass?

    /// private static final long java.util.concurrent.ConcurrentHashMap.serialVersionUID

    /// static final int java.util.concurrent.ConcurrentHashMap.DEFAULT_INITIAL_CAPACITY

    /// static final float java.util.concurrent.ConcurrentHashMap.DEFAULT_LOAD_FACTOR

    /// static final int java.util.concurrent.ConcurrentHashMap.DEFAULT_CONCURRENCY_LEVEL

    /// static final int java.util.concurrent.ConcurrentHashMap.MAXIMUM_CAPACITY

    /// static final int java.util.concurrent.ConcurrentHashMap.MAX_SEGMENTS

    /// static final int java.util.concurrent.ConcurrentHashMap.RETRIES_BEFORE_LOCK

    /// final int java.util.concurrent.ConcurrentHashMap.segmentMask

    /// final int java.util.concurrent.ConcurrentHashMap.segmentShift

    /// final java.util.concurrent.ConcurrentHashMap$Segment[] java.util.concurrent.ConcurrentHashMap.segments

    /// transient java.util.Set java.util.concurrent.ConcurrentHashMap.keySet

    /// transient java.util.Set java.util.concurrent.ConcurrentHashMap.entrySet

    /// transient java.util.Collection java.util.concurrent.ConcurrentHashMap.values

    /// transient volatile java.util.Set java.util.AbstractMap.keySet

    /// transient volatile java.util.Collection java.util.AbstractMap.values

    /// public java.util.concurrent.ConcurrentHashMap(java.util.Map)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentHashMap", classCache: &ConcurrentHashMap.ConcurrentHashMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &ConcurrentHashMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Map? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentHashMap(int,float,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Float, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentHashMap", classCache: &ConcurrentHashMap.ConcurrentHashMapJNIClass, methodSig: "(IFI)V", methodCache: &ConcurrentHashMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.concurrent.ConcurrentHashMap(int,float)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentHashMap", classCache: &ConcurrentHashMap.ConcurrentHashMapJNIClass, methodSig: "(IF)V", methodCache: &ConcurrentHashMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.concurrent.ConcurrentHashMap(int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentHashMap", classCache: &ConcurrentHashMap.ConcurrentHashMapJNIClass, methodSig: "(I)V", methodCache: &ConcurrentHashMap.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.concurrent.ConcurrentHashMap()

    private static var new_MethodID_5: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentHashMap", classCache: &ConcurrentHashMap.ConcurrentHashMapJNIClass, methodSig: "()V", methodCache: &ConcurrentHashMap.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentHashMap.get(java.lang.Object)

    /// public java.lang.Object java.util.concurrent.ConcurrentHashMap.put(java.lang.Object,java.lang.Object)

    /// public java.util.Collection java.util.concurrent.ConcurrentHashMap.values()

    /// public void java.util.concurrent.ConcurrentHashMap.clear()

    /// private static int java.util.concurrent.ConcurrentHashMap.hash(int)

    /// public boolean java.util.concurrent.ConcurrentHashMap.isEmpty()

    /// public java.lang.Object java.util.concurrent.ConcurrentHashMap.replace(java.lang.Object,java.lang.Object)

    private static var replace_MethodID_6: jmethodID?

    open func replace( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentHashMap.replace_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func replace( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return replace( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.util.concurrent.ConcurrentHashMap.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var replace_MethodID_7: jmethodID?

    open func replace( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &ConcurrentHashMap.replace_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func replace( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean java.util.concurrent.ConcurrentHashMap.contains(java.lang.Object)

    private static var contains_MethodID_8: jmethodID?

    open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentHashMap.contains_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public int java.util.concurrent.ConcurrentHashMap.size()

    /// public java.util.Set java.util.concurrent.ConcurrentHashMap.entrySet()

    /// public void java.util.concurrent.ConcurrentHashMap.putAll(java.util.Map)

    /// public java.lang.Object java.util.concurrent.ConcurrentHashMap.remove(java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentHashMap.remove(java.lang.Object,java.lang.Object)

    private static var remove_MethodID_9: jmethodID?

    open func remove( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &ConcurrentHashMap.remove_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func remove( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return remove( arg0: _arg0, arg1: _arg1 )
    }

    /// private void java.util.concurrent.ConcurrentHashMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.util.Enumeration java.util.concurrent.ConcurrentHashMap.elements()

    private static var elements_MethodID_10: jmethodID?

    open func elements() -> Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "elements", methodSig: "()Ljava/util/Enumeration;", methodCache: &ConcurrentHashMap.elements_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration java.util.concurrent.ConcurrentHashMap.keys()

    private static var keys_MethodID_11: jmethodID?

    open func keys() -> Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keys", methodSig: "()Ljava/util/Enumeration;", methodCache: &ConcurrentHashMap.keys_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Set java.util.concurrent.ConcurrentHashMap.keySet()

    /// public boolean java.util.concurrent.ConcurrentHashMap.containsValue(java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentHashMap.containsKey(java.lang.Object)

    /// private void java.util.concurrent.ConcurrentHashMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object java.util.concurrent.ConcurrentHashMap.putIfAbsent(java.lang.Object,java.lang.Object)

    private static var putIfAbsent_MethodID_12: jmethodID?

    open func putIfAbsent( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "putIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &ConcurrentHashMap.putIfAbsent_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func putIfAbsent( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return putIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// final java.util.concurrent.ConcurrentHashMap$Segment java.util.concurrent.ConcurrentHashMap.segmentFor(int)

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    /// public abstract int java.util.Map.size()

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    /// public abstract void java.util.Map.clear()

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    /// public abstract java.util.Set java.util.Map.keySet()

    /// public abstract boolean java.util.Map.isEmpty()

    /// public abstract java.util.Collection java.util.Map.values()

    /// public abstract int java.util.Map.hashCode()

    /// public abstract java.util.Set java.util.Map.entrySet()

    /// public abstract void java.util.Map.putAll(java.util.Map)

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

}