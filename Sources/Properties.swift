
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Properties ///

open class Properties: Hashtable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PropertiesJNIClass: jclass?

    /// private static final char[] java.util.Properties.hexDigit

    /// private static final long java.util.Properties.serialVersionUID

    /// protected java.util.Properties java.util.Properties.defaults

    private static var defaults_FieldID: jfieldID?

    open var defaults: Properties! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "defaults", fieldType: "Ljava/util/Properties;", fieldCache: &Properties.defaults_FieldID, object: javaObject )
            return JNIType.toSwift( type: Properties.self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, mapClass: "java/util/Properties", locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaults", fieldType: "Ljava/util/Properties;", fieldCache: &Properties.defaults_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.util.Hashtable.ENTRIES

    /// private static final int java.util.Hashtable.KEYS

    /// private static final int java.util.Hashtable.MAX_ARRAY_SIZE

    /// private static final int java.util.Hashtable.VALUES

    /// private static final long java.util.Hashtable.serialVersionUID

    /// private transient int java.util.Hashtable.count

    /// private transient volatile java.util.Set java.util.Hashtable.entrySet

    /// private transient volatile java.util.Set java.util.Hashtable.keySet

    /// private float java.util.Hashtable.loadFactor

    /// private transient int java.util.Hashtable.modCount

    /// private transient java.util.Hashtable$Entry[] java.util.Hashtable.table

    /// private int java.util.Hashtable.threshold

    /// private transient volatile java.util.Collection java.util.Hashtable.values

    /// public java.util.Properties()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/Properties", classCache: &Properties.PropertiesJNIClass, methodSig: "()V", methodCache: &Properties.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Properties(java.util.Properties)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Properties? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, mapClass: "java/util/Properties", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Properties", classCache: &Properties.PropertiesJNIClass, methodSig: "(Ljava/util/Properties;)V", methodCache: &Properties.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Properties? ) {
        self.init( arg0: _arg0 )
    }

    /// private static char java.util.Properties.toHex(int)

    /// private static void java.util.Properties.writeComments(java.io.BufferedWriter,java.lang.String) throws java.io.IOException

    /// private synchronized void java.util.Properties.enumerate(java.util.Hashtable)

    /// private synchronized void java.util.Properties.enumerateStringProperties(java.util.Hashtable)

    /// public java.lang.String java.util.Properties.getProperty(java.lang.String)

    private static var getProperty_MethodID_3: jmethodID?

    open func getProperty( arg0: String? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &Properties.getProperty_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getProperty( _ _arg0: String? ) -> String! {
        return getProperty( arg0: _arg0 )
    }

    /// public java.lang.String java.util.Properties.getProperty(java.lang.String,java.lang.String)

    private static var getProperty_MethodID_4: jmethodID?

    open func getProperty( arg0: String?, arg1: String? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", methodCache: &Properties.getProperty_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getProperty( _ _arg0: String?, _ _arg1: String? ) -> String! {
        return getProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.list(java.io.PrintWriter)

    private static var list_MethodID_5: jmethodID?

    open func list( arg0: /* class java.io.PrintWriter */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "list", methodSig: "(Ljava/io/PrintWriter;)V", methodCache: &Properties.list_MethodID_5, args: &__args, locals: &__locals )
    }

    open func list( _ _arg0: /* class java.io.PrintWriter */ UnavailableObject? ) {
        list( arg0: _arg0 )
    }

    /// public void java.util.Properties.list(java.io.PrintStream)

    /// public synchronized void java.util.Properties.load(java.io.Reader) throws java.io.IOException

    private static var load_MethodID_6: jmethodID?

    open func load( arg0: /* class java.io.Reader */ UnavailableObject? ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "load", methodSig: "(Ljava/io/Reader;)V", methodCache: &Properties.load_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func load( _ _arg0: /* class java.io.Reader */ UnavailableObject? ) throws /* java.io.IOException */ {
        try load( arg0: _arg0 )
    }

    /// public synchronized void java.util.Properties.load(java.io.InputStream) throws java.io.IOException

    /// private void java.util.Properties.load0(java.util.Properties$LineReader) throws java.io.IOException

    /// private java.lang.String java.util.Properties.loadConvert(char[],int,int,char[])

    /// public synchronized void java.util.Properties.loadFromXML(java.io.InputStream) throws java.io.IOException,java.util.InvalidPropertiesFormatException

    private static var loadFromXML_MethodID_7: jmethodID?

    open func loadFromXML( arg0: /* class java.io.InputStream */ UnavailableObject? ) throws /* java.io.IOException, java.util.InvalidPropertiesFormatException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadFromXML", methodSig: "(Ljava/io/InputStream;)V", methodCache: &Properties.loadFromXML_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func loadFromXML( _ _arg0: /* class java.io.InputStream */ UnavailableObject? ) throws /* java.io.IOException, java.util.InvalidPropertiesFormatException */ {
        try loadFromXML( arg0: _arg0 )
    }

    /// public java.util.Enumeration java.util.Properties.propertyNames()

    private static var propertyNames_MethodID_8: jmethodID?

    open func propertyNames() -> Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "propertyNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &Properties.propertyNames_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public void java.util.Properties.save(java.io.OutputStream,java.lang.String)

    private static var save_MethodID_9: jmethodID?

    open func save( arg0: /* class java.io.OutputStream */ UnavailableObject?, arg1: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "save", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;)V", methodCache: &Properties.save_MethodID_9, args: &__args, locals: &__locals )
    }

    open func save( _ _arg0: /* class java.io.OutputStream */ UnavailableObject?, _ _arg1: String? ) {
        save( arg0: _arg0, arg1: _arg1 )
    }

    /// private java.lang.String java.util.Properties.saveConvert(java.lang.String,boolean,boolean)

    /// public synchronized java.lang.Object java.util.Properties.setProperty(java.lang.String,java.lang.String)

    private static var setProperty_MethodID_10: jmethodID?

    open func setProperty( arg0: String?, arg1: String? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setProperty", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", methodCache: &Properties.setProperty_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func setProperty( _ _arg0: String?, _ _arg1: String? ) -> java_swift.JavaObject! {
        return setProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.store(java.io.OutputStream,java.lang.String) throws java.io.IOException

    private static var store_MethodID_11: jmethodID?

    open func store( arg0: /* class java.io.OutputStream */ UnavailableObject?, arg1: String? ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "store", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;)V", methodCache: &Properties.store_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func store( _ _arg0: /* class java.io.OutputStream */ UnavailableObject?, _ _arg1: String? ) throws /* java.io.IOException */ {
        try store( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.store(java.io.Writer,java.lang.String) throws java.io.IOException

    /// private void java.util.Properties.store0(java.io.BufferedWriter,java.lang.String,boolean) throws java.io.IOException

    /// public void java.util.Properties.storeToXML(java.io.OutputStream,java.lang.String) throws java.io.IOException

    private static var storeToXML_MethodID_12: jmethodID?

    open func storeToXML( arg0: /* class java.io.OutputStream */ UnavailableObject?, arg1: String? ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "storeToXML", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;)V", methodCache: &Properties.storeToXML_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func storeToXML( _ _arg0: /* class java.io.OutputStream */ UnavailableObject?, _ _arg1: String? ) throws /* java.io.IOException */ {
        try storeToXML( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.storeToXML(java.io.OutputStream,java.lang.String,java.lang.String) throws java.io.IOException

    private static var storeToXML_MethodID_13: jmethodID?

    open func storeToXML( arg0: /* class java.io.OutputStream */ UnavailableObject?, arg1: String?, arg2: String? ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "storeToXML", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Properties.storeToXML_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func storeToXML( _ _arg0: /* class java.io.OutputStream */ UnavailableObject?, _ _arg1: String?, _ _arg2: String? ) throws /* java.io.IOException */ {
        try storeToXML( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.Set java.util.Properties.stringPropertyNames()

    private static var stringPropertyNames_MethodID_14: jmethodID?

    open func stringPropertyNames() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stringPropertyNames", methodSig: "()Ljava/util/Set;", methodCache: &Properties.stringPropertyNames_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


}

