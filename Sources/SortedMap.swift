
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.SortedMap ///

public protocol SortedMap: java_swift.JavaMap {

    /// public abstract java.util.Comparator java.util.SortedMap.comparator()

    func comparator() -> JavaComparator!

    /// public abstract java.util.Set java.util.SortedMap.entrySet()

    func entrySet() -> java_swift.JavaSet!

    /// public abstract java.lang.Object java.util.SortedMap.firstKey()

    func firstKey() -> java_swift.JavaObject!

    /// public abstract java.util.SortedMap java.util.SortedMap.headMap(java.lang.Object)

    func headMap( toKey: java_swift.JavaObject? ) -> SortedMap!

    /// public abstract java.util.Set java.util.SortedMap.keySet()

    func keySet() -> java_swift.JavaSet!

    /// public abstract java.lang.Object java.util.SortedMap.lastKey()

    func lastKey() -> java_swift.JavaObject!

    /// public abstract java.util.SortedMap java.util.SortedMap.subMap(java.lang.Object,java.lang.Object)

    func subMap( fromKey: java_swift.JavaObject?, toKey: java_swift.JavaObject? ) -> SortedMap!

    /// public abstract java.util.SortedMap java.util.SortedMap.tailMap(java.lang.Object)

    func tailMap( fromKey: java_swift.JavaObject? ) -> SortedMap!

    /// public abstract java.util.Collection java.util.SortedMap.values()

    func values() -> Collection!

}


open class SortedMapForward: java_swift.JavaMapForward, SortedMap {

    private static var SortedMapJNIClass: jclass?

    /// public abstract void java.util.Map.clear()

    private static var clear_MethodID_10: jmethodID?

    override open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &SortedMapForward.clear_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public abstract java.util.Comparator java.util.SortedMap.comparator()

    private static var comparator_MethodID_11: jmethodID?

    open func comparator() -> JavaComparator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &SortedMapForward.comparator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public default java.lang.Object java.util.Map.compute(java.lang.Object,java.util.function.BiFunction)

    private static var compute_MethodID_12: jmethodID?

    open func compute( arg0: java_swift.JavaObject?, arg1: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "compute", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &SortedMapForward.compute_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func compute( _ _arg0: java_swift.JavaObject?, _ _arg1: BiFunction? ) -> java_swift.JavaObject! {
        return compute( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.computeIfAbsent(java.lang.Object,java.util.function.Function)

    private static var computeIfAbsent_MethodID_13: jmethodID?

    open func computeIfAbsent( arg0: java_swift.JavaObject?, arg1: Function? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", methodCache: &SortedMapForward.computeIfAbsent_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func computeIfAbsent( _ _arg0: java_swift.JavaObject?, _ _arg1: Function? ) -> java_swift.JavaObject! {
        return computeIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.computeIfPresent(java.lang.Object,java.util.function.BiFunction)

    private static var computeIfPresent_MethodID_14: jmethodID?

    open func computeIfPresent( arg0: java_swift.JavaObject?, arg1: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfPresent", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &SortedMapForward.computeIfPresent_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func computeIfPresent( _ _arg0: java_swift.JavaObject?, _ _arg1: BiFunction? ) -> java_swift.JavaObject! {
        return computeIfPresent( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    private static var containsKey_MethodID_15: jmethodID?

    override open func containsKey( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.containsKey_MethodID_15, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsKey( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    private static var containsValue_MethodID_16: jmethodID?

    override open func containsValue( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.containsValue_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsValue( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsValue( arg0: _arg0 )
    }

    /// public abstract java.util.Set java.util.SortedMap.entrySet()

    private static var entrySet_MethodID_17: jmethodID?

    override open func entrySet() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entrySet", methodSig: "()Ljava/util/Set;", methodCache: &SortedMapForward.entrySet_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    private static var equals_MethodID_18: jmethodID?

    override open func equals( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.equals_MethodID_18, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func equals( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.SortedMap.firstKey()

    private static var firstKey_MethodID_19: jmethodID?

    open func firstKey() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstKey", methodSig: "()Ljava/lang/Object;", methodCache: &SortedMapForward.firstKey_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public default void java.util.Map.forEach(java.util.function.BiConsumer)

    private static var forEach_MethodID_20: jmethodID?

    open func forEach( arg0: BiConsumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/BiConsumer;)V", methodCache: &SortedMapForward.forEach_MethodID_20, args: &__args, locals: &__locals )
    }

    open func forEach( _ _arg0: BiConsumer? ) {
        forEach( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

    private static var get_MethodID_21: jmethodID?

    override open func get( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.get_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func get( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public default java.lang.Object java.util.Map.getOrDefault(java.lang.Object,java.lang.Object)

    private static var getOrDefault_MethodID_22: jmethodID?

    override open func getOrDefault( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOrDefault", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.getOrDefault_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func getOrDefault( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getOrDefault( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int java.util.Map.hashCode()

    private static var hashCode_MethodID_23: jmethodID?

    override open func hashCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &SortedMapForward.hashCode_MethodID_23, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.util.SortedMap java.util.SortedMap.headMap(java.lang.Object)

    private static var headMap_MethodID_24: jmethodID?

    open func headMap( toKey: java_swift.JavaObject? ) -> SortedMap! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: toKey, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.headMap_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: SortedMapForward.self, from: __return )
    }

    open func headMap( _ _toKey: java_swift.JavaObject? ) -> SortedMap! {
        return headMap( toKey: _toKey )
    }

    /// public abstract boolean java.util.Map.isEmpty()

    private static var isEmpty_MethodID_25: jmethodID?

    override open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &SortedMapForward.isEmpty_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract java.util.Set java.util.SortedMap.keySet()

    private static var keySet_MethodID_26: jmethodID?

    override open func keySet() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keySet", methodSig: "()Ljava/util/Set;", methodCache: &SortedMapForward.keySet_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedMap.lastKey()

    private static var lastKey_MethodID_27: jmethodID?

    open func lastKey() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastKey", methodSig: "()Ljava/lang/Object;", methodCache: &SortedMapForward.lastKey_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public default java.lang.Object java.util.Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)

    private static var merge_MethodID_28: jmethodID?

    open func merge( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject?, arg2: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "merge", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &SortedMapForward.merge_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func merge( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject?, _ _arg2: BiFunction? ) -> java_swift.JavaObject! {
        return merge( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_29: jmethodID?

    override open func put( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.put_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func put( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.util.Map.putAll(java.util.Map)

    private static var putAll_MethodID_30: jmethodID?

    override open func putAll( arg0: java_swift.JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putAll", methodSig: "(Ljava/util/Map;)V", methodCache: &SortedMapForward.putAll_MethodID_30, args: &__args, locals: &__locals )
    }

    open func putAll( _ _arg0: java_swift.JavaMap? ) {
        putAll( arg0: _arg0 )
    }

    /// public default java.lang.Object java.util.Map.putIfAbsent(java.lang.Object,java.lang.Object)

    private static var putIfAbsent_MethodID_31: jmethodID?

    override open func putIfAbsent( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "putIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.putIfAbsent_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func putIfAbsent( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return putIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    private static var remove_MethodID_32: jmethodID?

    override open func remove( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.remove_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func remove( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public default boolean java.util.Map.remove(java.lang.Object,java.lang.Object)

    private static var remove_MethodID_33: jmethodID?

    override open func remove( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &SortedMapForward.remove_MethodID_33, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func remove( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> Bool {
        return remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.replace(java.lang.Object,java.lang.Object)

    private static var replace_MethodID_34: jmethodID?

    override open func replace( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.replace_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func replace( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return replace( arg0: _arg0, arg1: _arg1 )
    }

    /// public default boolean java.util.Map.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var replace_MethodID_35: jmethodID?

    override open func replace( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject?, arg2: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &SortedMapForward.replace_MethodID_35, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func replace( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject?, _ _arg2: java_swift.JavaObject? ) -> Bool {
        return replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public default void java.util.Map.replaceAll(java.util.function.BiFunction)

    private static var replaceAll_MethodID_36: jmethodID?

    open func replaceAll( arg0: BiFunction? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/BiFunction;)V", methodCache: &SortedMapForward.replaceAll_MethodID_36, args: &__args, locals: &__locals )
    }

    open func replaceAll( _ _arg0: BiFunction? ) {
        replaceAll( arg0: _arg0 )
    }

    /// public abstract int java.util.Map.size()

    private static var size_MethodID_37: jmethodID?

    override open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &SortedMapForward.size_MethodID_37, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.util.SortedMap java.util.SortedMap.subMap(java.lang.Object,java.lang.Object)

    private static var subMap_MethodID_38: jmethodID?

    open func subMap( fromKey: java_swift.JavaObject?, toKey: java_swift.JavaObject? ) -> SortedMap! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: fromKey, locals: &__locals )
        __args[1] = JNIType.toJava( value: toKey, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subMap", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.subMap_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: SortedMapForward.self, from: __return )
    }

    open func subMap( _ _fromKey: java_swift.JavaObject?, _ _toKey: java_swift.JavaObject? ) -> SortedMap! {
        return subMap( fromKey: _fromKey, toKey: _toKey )
    }

    /// public abstract java.util.SortedMap java.util.SortedMap.tailMap(java.lang.Object)

    private static var tailMap_MethodID_39: jmethodID?

    open func tailMap( fromKey: java_swift.JavaObject? ) -> SortedMap! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: fromKey, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.tailMap_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: SortedMapForward.self, from: __return )
    }

    open func tailMap( _ _fromKey: java_swift.JavaObject? ) -> SortedMap! {
        return tailMap( fromKey: _fromKey )
    }

    /// public abstract java.util.Collection java.util.SortedMap.values()

    private static var values_MethodID_40: jmethodID?

    open func values() -> Collection! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "values", methodSig: "()Ljava/util/Collection;", methodCache: &SortedMapForward.values_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


}

