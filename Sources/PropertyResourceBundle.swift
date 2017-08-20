
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.PropertyResourceBundle ///

open class PropertyResourceBundle: ResourceBundle {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PropertyResourceBundleJNIClass: jclass?

    /// private java.util.Map java.util.PropertyResourceBundle.lookup

    /// static final boolean java.util.ResourceBundle.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final int java.util.ResourceBundle.INITIAL_CACHE_SIZE

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.NONEXISTENT_BUNDLE

    /// private static final java.util.concurrent.ConcurrentMap java.util.ResourceBundle.cacheList

    /// private static final java.util.List java.util.ResourceBundle.providers

    /// private static final java.lang.ref.ReferenceQueue java.util.ResourceBundle.referenceQueue

    /// private volatile java.util.ResourceBundle$CacheKey java.util.ResourceBundle.cacheKey

    /// private volatile boolean java.util.ResourceBundle.expired

    /// private volatile java.util.Set java.util.ResourceBundle.keySet

    /// private java.util.Locale java.util.ResourceBundle.locale

    /// private java.lang.String java.util.ResourceBundle.name

    /// protected java.util.ResourceBundle java.util.ResourceBundle.parent

    private static var parent_FieldID: jfieldID?

    override open var parent: ResourceBundle! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &PropertyResourceBundle.parent_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ResourceBundle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &PropertyResourceBundle.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.PropertyResourceBundle(java.io.InputStream) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( stream: /* class java.io.InputStream */ UnavailableObject? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: stream, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/PropertyResourceBundle", classCache: &PropertyResourceBundle.PropertyResourceBundleJNIClass, methodSig: "(Ljava/io/InputStream;)V", methodCache: &PropertyResourceBundle.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _stream: /* class java.io.InputStream */ UnavailableObject? ) throws {
        try self.init( stream: _stream )
    }

    /// public java.util.PropertyResourceBundle(java.io.Reader) throws java.io.IOException

    // Skipping init: false true false 

    /// public java.util.Enumeration java.util.PropertyResourceBundle.getKeys()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.PropertyResourceBundle.handleGetObject(java.lang.String)

    private static var handleGetObject_MethodID_2: jmethodID?

    override open func handleGetObject( key: String? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleGetObject", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &PropertyResourceBundle.handleGetObject_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func handleGetObject( _ _key: String? ) -> java_swift.JavaObject! {
        return handleGetObject( key: _key )
    }

    /// protected java.util.Set java.util.PropertyResourceBundle.handleKeySet()

    private static var handleKeySet_MethodID_3: jmethodID?

    override open func handleKeySet() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleKeySet", methodSig: "()Ljava/util/Set;", methodCache: &PropertyResourceBundle.handleKeySet_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


}

