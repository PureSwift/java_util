
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:07 GMT 2016 ///

/// class java.util.Locale ///

open class JavaLocale: java_lang.JavaObject, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.Locale", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JavaLocaleJNIClass: jclass?

    /// private static final java.util.concurrent.ConcurrentHashMap java.util.Locale.cache

    /// public static final java.util.Locale java.util.Locale.ENGLISH

    private static var ENGLISH_FieldID: jfieldID?

    open static var ENGLISH: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ENGLISH", fieldType: "Ljava/util/Locale;", fieldCache: &ENGLISH_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.FRENCH

    private static var FRENCH_FieldID: jfieldID?

    open static var FRENCH: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRENCH", fieldType: "Ljava/util/Locale;", fieldCache: &FRENCH_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.GERMAN

    private static var GERMAN_FieldID: jfieldID?

    open static var GERMAN: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "GERMAN", fieldType: "Ljava/util/Locale;", fieldCache: &GERMAN_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.ITALIAN

    private static var ITALIAN_FieldID: jfieldID?

    open static var ITALIAN: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ITALIAN", fieldType: "Ljava/util/Locale;", fieldCache: &ITALIAN_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.JAPANESE

    private static var JAPANESE_FieldID: jfieldID?

    open static var JAPANESE: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "JAPANESE", fieldType: "Ljava/util/Locale;", fieldCache: &JAPANESE_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.KOREAN

    private static var KOREAN_FieldID: jfieldID?

    open static var KOREAN: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "KOREAN", fieldType: "Ljava/util/Locale;", fieldCache: &KOREAN_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.CHINESE

    private static var CHINESE_FieldID: jfieldID?

    open static var CHINESE: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHINESE", fieldType: "Ljava/util/Locale;", fieldCache: &CHINESE_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.SIMPLIFIED_CHINESE

    private static var SIMPLIFIED_CHINESE_FieldID: jfieldID?

    open static var SIMPLIFIED_CHINESE: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SIMPLIFIED_CHINESE", fieldType: "Ljava/util/Locale;", fieldCache: &SIMPLIFIED_CHINESE_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.TRADITIONAL_CHINESE

    private static var TRADITIONAL_CHINESE_FieldID: jfieldID?

    open static var TRADITIONAL_CHINESE: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TRADITIONAL_CHINESE", fieldType: "Ljava/util/Locale;", fieldCache: &TRADITIONAL_CHINESE_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.FRANCE

    private static var FRANCE_FieldID: jfieldID?

    open static var FRANCE: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FRANCE", fieldType: "Ljava/util/Locale;", fieldCache: &FRANCE_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.GERMANY

    private static var GERMANY_FieldID: jfieldID?

    open static var GERMANY: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "GERMANY", fieldType: "Ljava/util/Locale;", fieldCache: &GERMANY_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.ITALY

    private static var ITALY_FieldID: jfieldID?

    open static var ITALY: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ITALY", fieldType: "Ljava/util/Locale;", fieldCache: &ITALY_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.JAPAN

    private static var JAPAN_FieldID: jfieldID?

    open static var JAPAN: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "JAPAN", fieldType: "Ljava/util/Locale;", fieldCache: &JAPAN_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.KOREA

    private static var KOREA_FieldID: jfieldID?

    open static var KOREA: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "KOREA", fieldType: "Ljava/util/Locale;", fieldCache: &KOREA_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.CHINA

    private static var CHINA_FieldID: jfieldID?

    open static var CHINA: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CHINA", fieldType: "Ljava/util/Locale;", fieldCache: &CHINA_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.PRC

    private static var PRC_FieldID: jfieldID?

    open static var PRC: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRC", fieldType: "Ljava/util/Locale;", fieldCache: &PRC_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.TAIWAN

    private static var TAIWAN_FieldID: jfieldID?

    open static var TAIWAN: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TAIWAN", fieldType: "Ljava/util/Locale;", fieldCache: &TAIWAN_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.UK

    private static var UK_FieldID: jfieldID?

    open static var UK: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UK", fieldType: "Ljava/util/Locale;", fieldCache: &UK_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.US

    private static var US_FieldID: jfieldID?

    open static var US: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "US", fieldType: "Ljava/util/Locale;", fieldCache: &US_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.CANADA

    private static var CANADA_FieldID: jfieldID?

    open static var CANADA: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CANADA", fieldType: "Ljava/util/Locale;", fieldCache: &CANADA_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.CANADA_FRENCH

    private static var CANADA_FRENCH_FieldID: jfieldID?

    open static var CANADA_FRENCH: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CANADA_FRENCH", fieldType: "Ljava/util/Locale;", fieldCache: &CANADA_FRENCH_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// public static final java.util.Locale java.util.Locale.ROOT

    private static var ROOT_FieldID: jfieldID?

    open static var ROOT: JavaLocale! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROOT", fieldType: "Ljava/util/Locale;", fieldCache: &ROOT_FieldID, className: "java/util/Locale", classCache: &JavaLocaleJNIClass )
            return __value != nil ? JavaLocale( javaObject: __value ) : nil
        }
    }

    /// static final long java.util.Locale.serialVersionUID

    /// private static final int java.util.Locale.DISPLAY_LANGUAGE

    /// private static final int java.util.Locale.DISPLAY_COUNTRY

    /// private static final int java.util.Locale.DISPLAY_VARIANT

    /// private final java.lang.String java.util.Locale.language

    /// private final java.lang.String java.util.Locale.country

    /// private final java.lang.String java.util.Locale.variant

    /// private volatile int java.util.Locale.hashcode

    /// private transient volatile int java.util.Locale.hashCodeValue

    /// private static java.util.Locale java.util.Locale.defaultLocale

    /// private static volatile java.lang.String[] java.util.Locale.isoLanguages

    /// private static volatile java.lang.String[] java.util.Locale.isoCountries

    /// public java.util.Locale(java.lang.String,java.lang.String,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Locale", classCache: &JavaLocale.JavaLocaleJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &JavaLocale.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: String? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.Locale(java.lang.String,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Locale", classCache: &JavaLocale.JavaLocaleJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &JavaLocale.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Locale(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Locale", classCache: &JavaLocale.JavaLocaleJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JavaLocale.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// private java.util.Locale(java.lang.String,java.lang.String,boolean)

    /// public boolean java.util.Locale.equals(java.lang.Object)

    /// public final java.lang.String java.util.Locale.toString()

    /// public int java.util.Locale.hashCode()

    /// public java.lang.Object java.util.Locale.clone()

    private static var clone_MethodID_4: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &JavaLocale.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private java.lang.String java.util.Locale.toLowerCase(java.lang.String)

    /// private java.lang.String java.util.Locale.toUpperCase(java.lang.String)

    /// public java.lang.String java.util.Locale.getLanguage()

    private static var getLanguage_MethodID_5: jmethodID?

    open func getLanguage() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLanguage", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getLanguage_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public static java.util.Locale java.util.Locale.getDefault()

    private static var getDefault_MethodID_6: jmethodID?

    open class func getDefault() -> JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Locale", classCache: &JavaLocaleJNIClass, methodName: "getDefault", methodSig: "()Ljava/util/Locale;", methodCache: &getDefault_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaLocale( javaObject: __return ) : nil
    }


    /// static java.util.Locale java.util.Locale.getInstance(java.lang.String,java.lang.String,java.lang.String)

    /// private java.lang.Object java.util.Locale.readResolve() throws java.io.ObjectStreamException

    /// private static java.util.Locale java.util.Locale.createSingleton(java.lang.String,java.lang.String,java.lang.String)

    /// public static synchronized void java.util.Locale.setDefault(java.util.Locale)

    private static var setDefault_MethodID_7: jmethodID?

    open class func setDefault( arg0: JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/Locale", classCache: &JavaLocaleJNIClass, methodName: "setDefault", methodSig: "(Ljava/util/Locale;)V", methodCache: &setDefault_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func setDefault( _ _arg0: JavaLocale? ) {
        setDefault( arg0: _arg0 )
    }

    /// public static java.util.Locale[] java.util.Locale.getAvailableLocales()

    private static var getAvailableLocales_MethodID_8: jmethodID?

    open class func getAvailableLocales() -> [JavaLocale]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Locale", classCache: &JavaLocaleJNIClass, methodName: "getAvailableLocales", methodSig: "()[Ljava/util/Locale;", methodCache: &getAvailableLocales_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaLocale](), from: __return )
    }


    /// public static java.lang.String[] java.util.Locale.getISOCountries()

    private static var getISOCountries_MethodID_9: jmethodID?

    open class func getISOCountries() -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Locale", classCache: &JavaLocaleJNIClass, methodName: "getISOCountries", methodSig: "()[Ljava/lang/String;", methodCache: &getISOCountries_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }


    /// public static java.lang.String[] java.util.Locale.getISOLanguages()

    private static var getISOLanguages_MethodID_10: jmethodID?

    open class func getISOLanguages() -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Locale", classCache: &JavaLocaleJNIClass, methodName: "getISOLanguages", methodSig: "()[Ljava/lang/String;", methodCache: &getISOLanguages_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }


    /// private static final java.lang.String[] java.util.Locale.getISO2Table(java.lang.String)

    /// public java.lang.String java.util.Locale.getCountry()

    private static var getCountry_MethodID_11: jmethodID?

    open func getCountry() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCountry", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getCountry_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Locale.getVariant()

    private static var getVariant_MethodID_12: jmethodID?

    open func getVariant() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVariant", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getVariant_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Locale.getISO3Language() throws java.util.MissingResourceException

    private static var getISO3Language_MethodID_13: jmethodID?

    open func getISO3Language() throws /* java.util.MissingResourceException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getISO3Language", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getISO3Language_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw MissingResourceException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Locale.getISO3Country() throws java.util.MissingResourceException

    private static var getISO3Country_MethodID_14: jmethodID?

    open func getISO3Country() throws /* java.util.MissingResourceException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getISO3Country", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getISO3Country_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw MissingResourceException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }


    /// private static final java.lang.String java.util.Locale.getISO3Code(java.lang.String,java.lang.String)

    /// public java.lang.String java.util.Locale.getDisplayLanguage(java.util.Locale)

    private static var getDisplayLanguage_MethodID_15: jmethodID?

    open func getDisplayLanguage( arg0: JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayLanguage", methodSig: "(Ljava/util/Locale;)Ljava/lang/String;", methodCache: &JavaLocale.getDisplayLanguage_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDisplayLanguage( _ _arg0: JavaLocale? ) -> String! {
        return getDisplayLanguage( arg0: _arg0 )
    }

    /// public final java.lang.String java.util.Locale.getDisplayLanguage()

    private static var getDisplayLanguage_MethodID_16: jmethodID?

    open func getDisplayLanguage() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayLanguage", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getDisplayLanguage_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Locale.getDisplayCountry(java.util.Locale)

    private static var getDisplayCountry_MethodID_17: jmethodID?

    open func getDisplayCountry( arg0: JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayCountry", methodSig: "(Ljava/util/Locale;)Ljava/lang/String;", methodCache: &JavaLocale.getDisplayCountry_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDisplayCountry( _ _arg0: JavaLocale? ) -> String! {
        return getDisplayCountry( arg0: _arg0 )
    }

    /// public final java.lang.String java.util.Locale.getDisplayCountry()

    private static var getDisplayCountry_MethodID_18: jmethodID?

    open func getDisplayCountry() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayCountry", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getDisplayCountry_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private java.lang.String java.util.Locale.getDisplayString(java.lang.String,java.util.Locale,int)

    /// public final java.lang.String java.util.Locale.getDisplayVariant()

    private static var getDisplayVariant_MethodID_19: jmethodID?

    open func getDisplayVariant() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayVariant", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getDisplayVariant_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Locale.getDisplayVariant(java.util.Locale)

    private static var getDisplayVariant_MethodID_20: jmethodID?

    open func getDisplayVariant( arg0: JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayVariant", methodSig: "(Ljava/util/Locale;)Ljava/lang/String;", methodCache: &JavaLocale.getDisplayVariant_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDisplayVariant( _ _arg0: JavaLocale? ) -> String! {
        return getDisplayVariant( arg0: _arg0 )
    }

    /// public java.lang.String java.util.Locale.getDisplayName(java.util.Locale)

    private static var getDisplayName_MethodID_21: jmethodID?

    open func getDisplayName( arg0: JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayName", methodSig: "(Ljava/util/Locale;)Ljava/lang/String;", methodCache: &JavaLocale.getDisplayName_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getDisplayName( _ _arg0: JavaLocale? ) -> String! {
        return getDisplayName( arg0: _arg0 )
    }

    /// public final java.lang.String java.util.Locale.getDisplayName()

    private static var getDisplayName_MethodID_22: jmethodID?

    open func getDisplayName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayName", methodSig: "()Ljava/lang/String;", methodCache: &JavaLocale.getDisplayName_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private java.lang.String[] java.util.Locale.getDisplayVariantArray(sun.util.resources.OpenListResourceBundle,java.util.Locale)

    /// private static java.lang.String java.util.Locale.formatList(java.lang.String[],java.lang.String,java.lang.String)

    /// private static java.lang.String[] java.util.Locale.composeList(java.text.MessageFormat,java.lang.String[])

    /// private java.lang.String java.util.Locale.convertOldISOCodes(java.lang.String)

}