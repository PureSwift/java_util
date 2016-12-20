
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:56 GMT 2016 ///

/// class java.util.zip.GZIPOutputStream ///

open class GZIPOutputStream: DeflaterOutputStream {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.GZIPOutputStream", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GZIPOutputStreamJNIClass: jclass?

    /// protected java.util.zip.CRC32 java.util.zip.GZIPOutputStream.crc

    private static var crc_FieldID: jfieldID?

    open var crc: CRC32! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "crc", fieldType: "Ljava/util/zip/CRC32;", fieldCache: &GZIPOutputStream.crc_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CRC32( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "crc", fieldType: "Ljava/util/zip/CRC32;", fieldCache: &GZIPOutputStream.crc_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.util.zip.GZIPOutputStream.GZIP_MAGIC

    /// private static final int java.util.zip.GZIPOutputStream.TRAILER_SIZE

    /// private static final byte[] java.util.zip.GZIPOutputStream.header

    /// protected java.util.zip.Deflater java.util.zip.DeflaterOutputStream.def

    private static var def_FieldID: jfieldID?

    override open var def: Deflater! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &GZIPOutputStream.def_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Deflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &GZIPOutputStream.def_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected byte[] java.util.zip.DeflaterOutputStream.buf

    private static var buf_FieldID: jfieldID?

    override open var buf: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &GZIPOutputStream.buf_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &GZIPOutputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.DeflaterOutputStream.closed

    /// boolean java.util.zip.DeflaterOutputStream.usesDefaultDeflater

    /// protected java.io.OutputStream java.io.FilterOutputStream.out

    private static var out_FieldID: jfieldID?

    override open var out: /* java.io.OutputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &GZIPOutputStream.out_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.OutputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &GZIPOutputStream.out_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.zip.GZIPOutputStream(java.io.OutputStream,int) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.OutputStream */ UnclassedObject?, arg1: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/GZIPOutputStream", classCache: &GZIPOutputStream.GZIPOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;I)V", methodCache: &GZIPOutputStream.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.OutputStream */ UnclassedObject?, _ _arg1: Int ) throws {
        try self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.zip.GZIPOutputStream(java.io.OutputStream) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.OutputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/GZIPOutputStream", classCache: &GZIPOutputStream.GZIPOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;)V", methodCache: &GZIPOutputStream.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.OutputStream */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public synchronized void java.util.zip.GZIPOutputStream.write(byte[],int,int) throws java.io.IOException

    /// private void java.util.zip.GZIPOutputStream.writeInt(int,byte[],int) throws java.io.IOException

    /// private void java.util.zip.GZIPOutputStream.writeShort(int,byte[],int) throws java.io.IOException

    /// public void java.util.zip.GZIPOutputStream.finish() throws java.io.IOException

    /// private void java.util.zip.GZIPOutputStream.writeHeader() throws java.io.IOException

    /// private void java.util.zip.GZIPOutputStream.writeTrailer(byte[],int) throws java.io.IOException

}