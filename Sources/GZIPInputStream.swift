
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:56 GMT 2016 ///

/// class java.util.zip.GZIPInputStream ///

open class GZIPInputStream: InflaterInputStream {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.GZIPInputStream", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GZIPInputStreamJNIClass: jclass?

    /// protected java.util.zip.CRC32 java.util.zip.GZIPInputStream.crc

    private static var crc_FieldID: jfieldID?

    open var crc: CRC32! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "crc", fieldType: "Ljava/util/zip/CRC32;", fieldCache: &GZIPInputStream.crc_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CRC32( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "crc", fieldType: "Ljava/util/zip/CRC32;", fieldCache: &GZIPInputStream.crc_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean java.util.zip.GZIPInputStream.eos

    private static var eos_FieldID: jfieldID?

    open var eos: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "eos", fieldType: "Z", fieldCache: &GZIPInputStream.eos_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "eos", fieldType: "Z", fieldCache: &GZIPInputStream.eos_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.GZIPInputStream.closed

    /// public static final int java.util.zip.GZIPInputStream.GZIP_MAGIC

    private static var GZIP_MAGIC_FieldID: jfieldID?

    open static var GZIP_MAGIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GZIP_MAGIC", fieldType: "I", fieldCache: &GZIP_MAGIC_FieldID, className: "java/util/zip/GZIPInputStream", classCache: &GZIPInputStreamJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final int java.util.zip.GZIPInputStream.FTEXT

    /// private static final int java.util.zip.GZIPInputStream.FHCRC

    /// private static final int java.util.zip.GZIPInputStream.FEXTRA

    /// private static final int java.util.zip.GZIPInputStream.FNAME

    /// private static final int java.util.zip.GZIPInputStream.FCOMMENT

    /// private byte[] java.util.zip.GZIPInputStream.tmpbuf

    /// protected java.util.zip.Inflater java.util.zip.InflaterInputStream.inf

    private static var inf_FieldID: jfieldID?

    override open var inf: Inflater! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &GZIPInputStream.inf_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Inflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &GZIPInputStream.inf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected byte[] java.util.zip.InflaterInputStream.buf

    private static var buf_FieldID: jfieldID?

    override open var buf: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &GZIPInputStream.buf_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &GZIPInputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.util.zip.InflaterInputStream.len

    private static var len_FieldID: jfieldID?

    override open var len: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "len", fieldType: "I", fieldCache: &GZIPInputStream.len_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "len", fieldType: "I", fieldCache: &GZIPInputStream.len_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.InflaterInputStream.closed

    /// private boolean java.util.zip.InflaterInputStream.reachEOF

    /// boolean java.util.zip.InflaterInputStream.usesDefaultInflater

    /// private byte[] java.util.zip.InflaterInputStream.singleByteBuf

    /// private byte[] java.util.zip.InflaterInputStream.b

    /// protected volatile java.io.InputStream java.io.FilterInputStream.in

    private static var _in_FieldID: jfieldID?

    override open var _in: /* java.io.InputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &GZIPInputStream._in_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &GZIPInputStream._in_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.io.InputStream.MAX_SKIP_BUFFER_SIZE

    /// public java.util.zip.GZIPInputStream(java.io.InputStream,int) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject?, arg1: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/GZIPInputStream", classCache: &GZIPInputStream.GZIPInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;I)V", methodCache: &GZIPInputStream.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject?, _ _arg1: Int ) throws {
        try self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.zip.GZIPInputStream(java.io.InputStream) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/GZIPInputStream", classCache: &GZIPInputStream.GZIPInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;)V", methodCache: &GZIPInputStream.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.util.zip.GZIPInputStream.close() throws java.io.IOException

    /// public int java.util.zip.GZIPInputStream.read(byte[],int,int) throws java.io.IOException

    /// private void java.util.zip.GZIPInputStream.ensureOpen() throws java.io.IOException

    /// private void java.util.zip.GZIPInputStream.skipBytes(java.io.InputStream,int) throws java.io.IOException

    /// private int java.util.zip.GZIPInputStream.readHeader(java.io.InputStream) throws java.io.IOException

    /// private boolean java.util.zip.GZIPInputStream.readTrailer() throws java.io.IOException

    /// private long java.util.zip.GZIPInputStream.readUInt(java.io.InputStream) throws java.io.IOException

    /// private int java.util.zip.GZIPInputStream.readUShort(java.io.InputStream) throws java.io.IOException

    /// private int java.util.zip.GZIPInputStream.readUByte(java.io.InputStream) throws java.io.IOException

}