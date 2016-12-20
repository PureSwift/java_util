
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:54 GMT 2016 ///

/// class java.util.prefs.AbstractPreferences ///

open class AbstractPreferences: Preferences {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.prefs.AbstractPreferences", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractPreferencesJNIClass: jclass?

    /// private final java.lang.String java.util.prefs.AbstractPreferences.name

    /// private final java.lang.String java.util.prefs.AbstractPreferences.absolutePath

    /// final java.util.prefs.AbstractPreferences java.util.prefs.AbstractPreferences.parent

    /// private final java.util.prefs.AbstractPreferences java.util.prefs.AbstractPreferences.root

    /// protected boolean java.util.prefs.AbstractPreferences.newNode

    private static var newNode_FieldID: jfieldID?

    open var newNode: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "newNode", fieldType: "Z", fieldCache: &AbstractPreferences.newNode_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "newNode", fieldType: "Z", fieldCache: &AbstractPreferences.newNode_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private java.util.Map java.util.prefs.AbstractPreferences.kidCache

    /// private boolean java.util.prefs.AbstractPreferences.removed

    /// private java.util.prefs.PreferenceChangeListener[] java.util.prefs.AbstractPreferences.prefListeners

    /// private java.util.prefs.NodeChangeListener[] java.util.prefs.AbstractPreferences.nodeListeners

    /// protected final java.lang.Object java.util.prefs.AbstractPreferences.lock

    private static var lock_FieldID: jfieldID?

    open var lock: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lock", fieldType: "Ljava/lang/Object;", fieldCache: &AbstractPreferences.lock_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// private static final java.lang.String[] java.util.prefs.AbstractPreferences.EMPTY_STRING_ARRAY

    /// private static final java.util.prefs.AbstractPreferences[] java.util.prefs.AbstractPreferences.EMPTY_ABSTRACT_PREFS_ARRAY

    /// private static final java.util.List java.util.prefs.AbstractPreferences.eventQueue

    /// private static java.lang.Thread java.util.prefs.AbstractPreferences.eventDispatchThread

    /// private static final java.util.prefs.PreferencesFactory java.util.prefs.Preferences.factory

    /// public static final int java.util.prefs.Preferences.MAX_KEY_LENGTH

    /// public static final int java.util.prefs.Preferences.MAX_VALUE_LENGTH

    /// public static final int java.util.prefs.Preferences.MAX_NAME_LENGTH

    /// private static java.security.Permission java.util.prefs.Preferences.prefsPerm

    /// protected java.util.prefs.AbstractPreferences(java.util.prefs.AbstractPreferences,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AbstractPreferences?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/prefs/AbstractPreferences", classCache: &AbstractPreferences.AbstractPreferencesJNIClass, methodSig: "(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V", methodCache: &AbstractPreferences.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AbstractPreferences?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.util.prefs.AbstractPreferences.name()

    /// public java.util.prefs.Preferences java.util.prefs.AbstractPreferences.parent()

    /// public java.lang.String java.util.prefs.AbstractPreferences.get(java.lang.String,java.lang.String)

    /// public void java.util.prefs.AbstractPreferences.put(java.lang.String,java.lang.String)

    /// public java.lang.String java.util.prefs.AbstractPreferences.toString()

    /// public boolean java.util.prefs.AbstractPreferences.getBoolean(java.lang.String,boolean)

    /// public void java.util.prefs.AbstractPreferences.putBoolean(java.lang.String,boolean)

    /// public int java.util.prefs.AbstractPreferences.getInt(java.lang.String,int)

    /// public void java.util.prefs.AbstractPreferences.putInt(java.lang.String,int)

    /// public long java.util.prefs.AbstractPreferences.getLong(java.lang.String,long)

    /// public void java.util.prefs.AbstractPreferences.putLong(java.lang.String,long)

    /// public float java.util.prefs.AbstractPreferences.getFloat(java.lang.String,float)

    /// public void java.util.prefs.AbstractPreferences.putFloat(java.lang.String,float)

    /// public double java.util.prefs.AbstractPreferences.getDouble(java.lang.String,double)

    /// public void java.util.prefs.AbstractPreferences.putDouble(java.lang.String,double)

    /// public void java.util.prefs.AbstractPreferences.clear() throws java.util.prefs.BackingStoreException

    /// static java.util.List java.util.prefs.AbstractPreferences.access$100()

    /// static java.util.prefs.AbstractPreferences java.util.prefs.AbstractPreferences.access$000(java.util.prefs.AbstractPreferences)

    /// public void java.util.prefs.AbstractPreferences.remove(java.lang.String)

    /// public java.lang.String[] java.util.prefs.AbstractPreferences.keys() throws java.util.prefs.BackingStoreException

    /// public void java.util.prefs.AbstractPreferences.flush() throws java.util.prefs.BackingStoreException

    /// public void java.util.prefs.AbstractPreferences.sync() throws java.util.prefs.BackingStoreException

    /// public byte[] java.util.prefs.AbstractPreferences.getByteArray(java.lang.String,byte[])

    /// public java.util.prefs.Preferences java.util.prefs.AbstractPreferences.node(java.lang.String)

    /// private java.util.prefs.Preferences java.util.prefs.AbstractPreferences.node(java.util.StringTokenizer)

    /// public boolean java.util.prefs.AbstractPreferences.isUserNode()

    /// java.util.prefs.PreferenceChangeListener[] java.util.prefs.AbstractPreferences.prefListeners()

    /// java.util.prefs.NodeChangeListener[] java.util.prefs.AbstractPreferences.nodeListeners()

    /// protected java.util.prefs.AbstractPreferences java.util.prefs.AbstractPreferences.getChild(java.lang.String) throws java.util.prefs.BackingStoreException

    private static var getChild_MethodID_2: jmethodID?

    open func getChild( arg0: String? ) throws /* java.util.prefs.BackingStoreException */ -> AbstractPreferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChild", methodSig: "(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;", methodCache: &AbstractPreferences.getChild_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return __return != nil ? AbstractPreferences( javaObject: __return ) : nil
    }

    open func getChild( _ _arg0: String? ) throws /* java.util.prefs.BackingStoreException */ -> AbstractPreferences! {
        return try getChild( arg0: _arg0 )
    }

    /// public java.lang.String java.util.prefs.AbstractPreferences.absolutePath()

    /// public void java.util.prefs.AbstractPreferences.putByteArray(java.lang.String,byte[])

    /// public java.lang.String[] java.util.prefs.AbstractPreferences.childrenNames() throws java.util.prefs.BackingStoreException

    /// protected final java.util.prefs.AbstractPreferences[] java.util.prefs.AbstractPreferences.cachedChildren()

    private static var cachedChildren_MethodID_3: jmethodID?

    open func cachedChildren() -> [AbstractPreferences]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "cachedChildren", methodSig: "()[Ljava/util/prefs/AbstractPreferences;", methodCache: &AbstractPreferences.cachedChildren_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [AbstractPreferences](), from: __return )
    }


    /// public boolean java.util.prefs.AbstractPreferences.nodeExists(java.lang.String) throws java.util.prefs.BackingStoreException

    /// private boolean java.util.prefs.AbstractPreferences.nodeExists(java.util.StringTokenizer) throws java.util.prefs.BackingStoreException

    /// public void java.util.prefs.AbstractPreferences.removeNode() throws java.util.prefs.BackingStoreException

    /// private void java.util.prefs.AbstractPreferences.removeNode2() throws java.util.prefs.BackingStoreException

    /// public void java.util.prefs.AbstractPreferences.addPreferenceChangeListener(java.util.prefs.PreferenceChangeListener)

    /// public void java.util.prefs.AbstractPreferences.removePreferenceChangeListener(java.util.prefs.PreferenceChangeListener)

    /// public void java.util.prefs.AbstractPreferences.addNodeChangeListener(java.util.prefs.NodeChangeListener)

    /// public void java.util.prefs.AbstractPreferences.removeNodeChangeListener(java.util.prefs.NodeChangeListener)

    /// protected abstract void java.util.prefs.AbstractPreferences.putSpi(java.lang.String,java.lang.String)

    private static var putSpi_MethodID_4: jmethodID?

    open func putSpi( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putSpi", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &AbstractPreferences.putSpi_MethodID_4, args: &__args, locals: &__locals )
    }

    open func putSpi( _ _arg0: String?, _ _arg1: String? ) {
        putSpi( arg0: _arg0, arg1: _arg1 )
    }

    /// protected abstract java.lang.String java.util.prefs.AbstractPreferences.getSpi(java.lang.String)

    private static var getSpi_MethodID_5: jmethodID?

    open func getSpi( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSpi", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &AbstractPreferences.getSpi_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getSpi( _ _arg0: String? ) -> String! {
        return getSpi( arg0: _arg0 )
    }

    /// protected abstract void java.util.prefs.AbstractPreferences.removeSpi(java.lang.String)

    private static var removeSpi_MethodID_6: jmethodID?

    open func removeSpi( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSpi", methodSig: "(Ljava/lang/String;)V", methodCache: &AbstractPreferences.removeSpi_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeSpi( _ _arg0: String? ) {
        removeSpi( arg0: _arg0 )
    }

    /// protected abstract void java.util.prefs.AbstractPreferences.removeNodeSpi() throws java.util.prefs.BackingStoreException

    private static var removeNodeSpi_MethodID_7: jmethodID?

    open func removeNodeSpi() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNodeSpi", methodSig: "()V", methodCache: &AbstractPreferences.removeNodeSpi_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// protected abstract java.lang.String[] java.util.prefs.AbstractPreferences.keysSpi() throws java.util.prefs.BackingStoreException

    private static var keysSpi_MethodID_8: jmethodID?

    open func keysSpi() throws /* java.util.prefs.BackingStoreException */ -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keysSpi", methodSig: "()[Ljava/lang/String;", methodCache: &AbstractPreferences.keysSpi_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return JNIType.decode( type: [String](), from: __return )
    }


    /// protected abstract java.lang.String[] java.util.prefs.AbstractPreferences.childrenNamesSpi() throws java.util.prefs.BackingStoreException

    private static var childrenNamesSpi_MethodID_9: jmethodID?

    open func childrenNamesSpi() throws /* java.util.prefs.BackingStoreException */ -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "childrenNamesSpi", methodSig: "()[Ljava/lang/String;", methodCache: &AbstractPreferences.childrenNamesSpi_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return JNIType.decode( type: [String](), from: __return )
    }


    /// protected abstract java.util.prefs.AbstractPreferences java.util.prefs.AbstractPreferences.childSpi(java.lang.String)

    private static var childSpi_MethodID_10: jmethodID?

    open func childSpi( arg0: String? ) -> AbstractPreferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "childSpi", methodSig: "(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;", methodCache: &AbstractPreferences.childSpi_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AbstractPreferences( javaObject: __return ) : nil
    }

    open func childSpi( _ _arg0: String? ) -> AbstractPreferences! {
        return childSpi( arg0: _arg0 )
    }

    /// private void java.util.prefs.AbstractPreferences.sync2() throws java.util.prefs.BackingStoreException

    /// protected abstract void java.util.prefs.AbstractPreferences.syncSpi() throws java.util.prefs.BackingStoreException

    private static var syncSpi_MethodID_11: jmethodID?

    open func syncSpi() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "syncSpi", methodSig: "()V", methodCache: &AbstractPreferences.syncSpi_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// private void java.util.prefs.AbstractPreferences.flush2() throws java.util.prefs.BackingStoreException

    /// protected abstract void java.util.prefs.AbstractPreferences.flushSpi() throws java.util.prefs.BackingStoreException

    private static var flushSpi_MethodID_12: jmethodID?

    open func flushSpi() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flushSpi", methodSig: "()V", methodCache: &AbstractPreferences.flushSpi_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// protected boolean java.util.prefs.AbstractPreferences.isRemoved()

    private static var isRemoved_MethodID_13: jmethodID?

    open func isRemoved() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRemoved", methodSig: "()Z", methodCache: &AbstractPreferences.isRemoved_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private static synchronized void java.util.prefs.AbstractPreferences.startEventDispatchThreadIfNecessary()

    /// private void java.util.prefs.AbstractPreferences.enqueuePreferenceChangeEvent(java.lang.String,java.lang.String)

    /// private void java.util.prefs.AbstractPreferences.enqueueNodeAddedEvent(java.util.prefs.Preferences)

    /// private void java.util.prefs.AbstractPreferences.enqueueNodeRemovedEvent(java.util.prefs.Preferences)

    /// public void java.util.prefs.AbstractPreferences.exportNode(java.io.OutputStream) throws java.io.IOException,java.util.prefs.BackingStoreException

    /// public void java.util.prefs.AbstractPreferences.exportSubtree(java.io.OutputStream) throws java.io.IOException,java.util.prefs.BackingStoreException

}