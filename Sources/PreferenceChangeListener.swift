
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.prefs.PreferenceChangeListener ///

public protocol PreferenceChangeListener: EventListener {

    /// public abstract void java.util.prefs.PreferenceChangeListener.preferenceChange(java.util.prefs.PreferenceChangeEvent)

    func preferenceChange( evt: PreferenceChangeEvent? )

}


open class PreferenceChangeListenerForward: EventListenerForward, PreferenceChangeListener {

    private static var PreferenceChangeListenerJNIClass: jclass?

    /// public abstract void java.util.prefs.PreferenceChangeListener.preferenceChange(java.util.prefs.PreferenceChangeEvent)

    private static var preferenceChange_MethodID_2: jmethodID?

    open func preferenceChange( evt: PreferenceChangeEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preferenceChange", methodSig: "(Ljava/util/prefs/PreferenceChangeEvent;)V", methodCache: &PreferenceChangeListenerForward.preferenceChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func preferenceChange( _ _evt: PreferenceChangeEvent? ) {
        preferenceChange( evt: _evt )
    }

}

private typealias PreferenceChangeListener_preferenceChange_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func PreferenceChangeListener_preferenceChange_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ evt: jobject? ) -> () {
    PreferenceChangeListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).preferenceChange( evt: evt != nil ? PreferenceChangeEvent( javaObject: evt ) : nil )
}

fileprivate class PreferenceChangeListenerLocal_: JNILocalProxy<PreferenceChangeListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let PreferenceChangeListener_preferenceChange_0_thunk: PreferenceChangeListener_preferenceChange_0_type = PreferenceChangeListener_preferenceChange_0
        natives.append( JNINativeMethod( name: strdup("__preferenceChange"), signature: strdup("(JLjava/util/prefs/PreferenceChangeEvent;)V"), fnPtr: unsafeBitCast( PreferenceChangeListener_preferenceChange_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_util/PreferenceChangeListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension PreferenceChangeListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return PreferenceChangeListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class PreferenceChangeListenerBase: PreferenceChangeListener {

    public init() {}

    /// public abstract void java.util.prefs.PreferenceChangeListener.preferenceChange(java.util.prefs.PreferenceChangeEvent)

    open func preferenceChange( evt: PreferenceChangeEvent? ) /**/ {
    }


}
