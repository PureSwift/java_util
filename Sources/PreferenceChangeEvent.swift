
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.prefs.PreferenceChangeEvent ///

open class PreferenceChangeEvent: EventObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PreferenceChangeEventJNIClass: jclass?

    /// private static final long java.util.prefs.PreferenceChangeEvent.serialVersionUID

    /// private java.lang.String java.util.prefs.PreferenceChangeEvent.key

    /// private java.lang.String java.util.prefs.PreferenceChangeEvent.newValue

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &PreferenceChangeEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &PreferenceChangeEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.prefs.PreferenceChangeEvent(java.util.prefs.Preferences,java.lang.String,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( node: Preferences?, key: String?, newValue: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: node, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        __args[2] = JNIType.toJava( value: newValue, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/prefs/PreferenceChangeEvent", classCache: &PreferenceChangeEvent.PreferenceChangeEventJNIClass, methodSig: "(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &PreferenceChangeEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _node: Preferences?, _ _key: String?, _ _newValue: String? ) {
        self.init( node: _node, key: _key, newValue: _newValue )
    }

    /// public java.lang.String java.util.prefs.PreferenceChangeEvent.getKey()

    private static var getKey_MethodID_2: jmethodID?

    open func getKey() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKey", methodSig: "()Ljava/lang/String;", methodCache: &PreferenceChangeEvent.getKey_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.lang.String java.util.prefs.PreferenceChangeEvent.getNewValue()

    private static var getNewValue_MethodID_3: jmethodID?

    open func getNewValue() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNewValue", methodSig: "()Ljava/lang/String;", methodCache: &PreferenceChangeEvent.getNewValue_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.util.prefs.Preferences java.util.prefs.PreferenceChangeEvent.getNode()

    private static var getNode_MethodID_4: jmethodID?

    open func getNode() -> Preferences! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNode", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &PreferenceChangeEvent.getNode_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


    /// private void java.util.prefs.PreferenceChangeEvent.readObject(java.io.ObjectInputStream) throws java.io.NotSerializableException

    /// private void java.util.prefs.PreferenceChangeEvent.writeObject(java.io.ObjectOutputStream) throws java.io.NotSerializableException

}

