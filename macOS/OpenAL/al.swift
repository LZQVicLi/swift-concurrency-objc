
var AL_INVALID: Int32 { get }
var AL_ILLEGAL_ENUM: Int32 { get }
var AL_ILLEGAL_COMMAND: Int32 { get }
typealias ALboolean = CChar
typealias ALchar = CChar
typealias ALbyte = CChar
typealias ALubyte = UInt8
typealias ALshort = Int16
typealias ALushort = UInt16
typealias ALint = Int32
typealias ALuint = UInt32
typealias ALsizei = Int32
typealias ALenum = Int32
typealias ALfloat = Float
typealias ALdouble = Double
var AL_NONE: Int32 { get }
var AL_FALSE: Int32 { get }
var AL_TRUE: Int32 { get }
var AL_SOURCE_RELATIVE: Int32 { get }
var AL_CONE_INNER_ANGLE: Int32 { get }
var AL_CONE_OUTER_ANGLE: Int32 { get }
var AL_PITCH: Int32 { get }
var AL_POSITION: Int32 { get }
var AL_DIRECTION: Int32 { get }
var AL_VELOCITY: Int32 { get }
var AL_LOOPING: Int32 { get }
var AL_BUFFER: Int32 { get }
var AL_GAIN: Int32 { get }
var AL_MIN_GAIN: Int32 { get }
var AL_MAX_GAIN: Int32 { get }
var AL_ORIENTATION: Int32 { get }
var AL_SOURCE_STATE: Int32 { get }
var AL_INITIAL: Int32 { get }
var AL_PLAYING: Int32 { get }
var AL_PAUSED: Int32 { get }
var AL_STOPPED: Int32 { get }
var AL_BUFFERS_QUEUED: Int32 { get }
var AL_BUFFERS_PROCESSED: Int32 { get }
var AL_SEC_OFFSET: Int32 { get }
var AL_SAMPLE_OFFSET: Int32 { get }
var AL_BYTE_OFFSET: Int32 { get }
var AL_SOURCE_TYPE: Int32 { get }
var AL_STATIC: Int32 { get }
var AL_STREAMING: Int32 { get }
var AL_UNDETERMINED: Int32 { get }
var AL_FORMAT_MONO8: Int32 { get }
var AL_FORMAT_MONO16: Int32 { get }
var AL_FORMAT_STEREO8: Int32 { get }
var AL_FORMAT_STEREO16: Int32 { get }
var AL_REFERENCE_DISTANCE: Int32 { get }
var AL_ROLLOFF_FACTOR: Int32 { get }
var AL_CONE_OUTER_GAIN: Int32 { get }
var AL_MAX_DISTANCE: Int32 { get }
var AL_FREQUENCY: Int32 { get }
var AL_BITS: Int32 { get }
var AL_CHANNELS: Int32 { get }
var AL_SIZE: Int32 { get }
var AL_UNUSED: Int32 { get }
var AL_PENDING: Int32 { get }
var AL_PROCESSED: Int32 { get }
var AL_NO_ERROR: Int32 { get }
var AL_INVALID_NAME: Int32 { get }
var AL_INVALID_ENUM: Int32 { get }
var AL_INVALID_VALUE: Int32 { get }
var AL_INVALID_OPERATION: Int32 { get }
var AL_OUT_OF_MEMORY: Int32 { get }
var AL_VENDOR: Int32 { get }
var AL_VERSION: Int32 { get }
var AL_RENDERER: Int32 { get }
var AL_EXTENSIONS: Int32 { get }
var AL_DOPPLER_FACTOR: Int32 { get }
var AL_DOPPLER_VELOCITY: Int32 { get }
var AL_SPEED_OF_SOUND: Int32 { get }
var AL_DISTANCE_MODEL: Int32 { get }
var AL_INVERSE_DISTANCE: Int32 { get }
var AL_INVERSE_DISTANCE_CLAMPED: Int32 { get }
var AL_LINEAR_DISTANCE: Int32 { get }
var AL_LINEAR_DISTANCE_CLAMPED: Int32 { get }
var AL_EXPONENT_DISTANCE: Int32 { get }
var AL_EXPONENT_DISTANCE_CLAMPED: Int32 { get }
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alEnable(_ capability: ALenum)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDisable(_ capability: ALenum)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alIsEnabled(_ capability: ALenum) -> ALboolean
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetString(_ param: ALenum) -> UnsafePointer<ALchar>!
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBooleanv(_ param: ALenum, _ data: UnsafeMutablePointer<ALboolean>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetIntegerv(_ param: ALenum, _ data: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetFloatv(_ param: ALenum, _ data: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetDoublev(_ param: ALenum, _ data: UnsafeMutablePointer<ALdouble>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBoolean(_ param: ALenum) -> ALboolean
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetInteger(_ param: ALenum) -> ALint
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetFloat(_ param: ALenum) -> ALfloat
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetDouble(_ param: ALenum) -> ALdouble
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetError() -> ALenum
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alIsExtensionPresent(_ extname: UnsafePointer<ALchar>!) -> ALboolean
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetProcAddress(_ fname: UnsafePointer<ALchar>!) -> UnsafeMutableRawPointer!
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetEnumValue(_ ename: UnsafePointer<ALchar>!) -> ALenum
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListenerf(_ param: ALenum, _ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListener3f(_ param: ALenum, _ value1: ALfloat, _ value2: ALfloat, _ value3: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListenerfv(_ param: ALenum, _ values: UnsafePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListeneri(_ param: ALenum, _ value: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListener3i(_ param: ALenum, _ value1: ALint, _ value2: ALint, _ value3: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alListeneriv(_ param: ALenum, _ values: UnsafePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListenerf(_ param: ALenum, _ value: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListener3f(_ param: ALenum, _ value1: UnsafeMutablePointer<ALfloat>!, _ value2: UnsafeMutablePointer<ALfloat>!, _ value3: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListenerfv(_ param: ALenum, _ values: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListeneri(_ param: ALenum, _ value: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListener3i(_ param: ALenum, _ value1: UnsafeMutablePointer<ALint>!, _ value2: UnsafeMutablePointer<ALint>!, _ value3: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetListeneriv(_ param: ALenum, _ values: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGenSources(_ n: ALsizei, _ sources: UnsafeMutablePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDeleteSources(_ n: ALsizei, _ sources: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alIsSource(_ sid: ALuint) -> ALboolean
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcef(_ sid: ALuint, _ param: ALenum, _ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSource3f(_ sid: ALuint, _ param: ALenum, _ value1: ALfloat, _ value2: ALfloat, _ value3: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcefv(_ sid: ALuint, _ param: ALenum, _ values: UnsafePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcei(_ sid: ALuint, _ param: ALenum, _ value: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSource3i(_ sid: ALuint, _ param: ALenum, _ value1: ALint, _ value2: ALint, _ value3: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceiv(_ sid: ALuint, _ param: ALenum, _ values: UnsafePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSourcef(_ sid: ALuint, _ param: ALenum, _ value: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSource3f(_ sid: ALuint, _ param: ALenum, _ value1: UnsafeMutablePointer<ALfloat>!, _ value2: UnsafeMutablePointer<ALfloat>!, _ value3: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSourcefv(_ sid: ALuint, _ param: ALenum, _ values: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSourcei(_ sid: ALuint, _ param: ALenum, _ value: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSource3i(_ sid: ALuint, _ param: ALenum, _ value1: UnsafeMutablePointer<ALint>!, _ value2: UnsafeMutablePointer<ALint>!, _ value3: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetSourceiv(_ sid: ALuint, _ param: ALenum, _ values: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcePlayv(_ ns: ALsizei, _ sids: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceStopv(_ ns: ALsizei, _ sids: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceRewindv(_ ns: ALsizei, _ sids: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcePausev(_ ns: ALsizei, _ sids: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcePlay(_ sid: ALuint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceStop(_ sid: ALuint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceRewind(_ sid: ALuint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourcePause(_ sid: ALuint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceQueueBuffers(_ sid: ALuint, _ numEntries: ALsizei, _ bids: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSourceUnqueueBuffers(_ sid: ALuint, _ numEntries: ALsizei, _ bids: UnsafeMutablePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGenBuffers(_ n: ALsizei, _ buffers: UnsafeMutablePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDeleteBuffers(_ n: ALsizei, _ buffers: UnsafePointer<ALuint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alIsBuffer(_ bid: ALuint) -> ALboolean
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBufferData(_ bid: ALuint, _ format: ALenum, _ data: UnsafeRawPointer!, _ size: ALsizei, _ freq: ALsizei)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBufferf(_ bid: ALuint, _ param: ALenum, _ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBuffer3f(_ bid: ALuint, _ param: ALenum, _ value1: ALfloat, _ value2: ALfloat, _ value3: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBufferfv(_ bid: ALuint, _ param: ALenum, _ values: UnsafePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBufferi(_ bid: ALuint, _ param: ALenum, _ value: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBuffer3i(_ bid: ALuint, _ param: ALenum, _ value1: ALint, _ value2: ALint, _ value3: ALint)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alBufferiv(_ bid: ALuint, _ param: ALenum, _ values: UnsafePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBufferf(_ bid: ALuint, _ param: ALenum, _ value: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBuffer3f(_ bid: ALuint, _ param: ALenum, _ value1: UnsafeMutablePointer<ALfloat>!, _ value2: UnsafeMutablePointer<ALfloat>!, _ value3: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBufferfv(_ bid: ALuint, _ param: ALenum, _ values: UnsafeMutablePointer<ALfloat>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBufferi(_ bid: ALuint, _ param: ALenum, _ value: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBuffer3i(_ bid: ALuint, _ param: ALenum, _ value1: UnsafeMutablePointer<ALint>!, _ value2: UnsafeMutablePointer<ALint>!, _ value3: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alGetBufferiv(_ bid: ALuint, _ param: ALenum, _ values: UnsafeMutablePointer<ALint>!)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDopplerFactor(_ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDopplerVelocity(_ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alSpeedOfSound(_ value: ALfloat)
@available(macOS, introduced: 10.4, deprecated: 10.15, message: "OpenAL is deprecated in favor of AVAudioEngine")
func alDistanceModel(_ distanceModel: ALenum)
typealias LPALENABLE = @convention(c) (ALenum) -> Void
typealias LPALDISABLE = @convention(c) (ALenum) -> Void
typealias LPALISENABLED = @convention(c) (ALenum) -> ALboolean
typealias LPALGETSTRING = @convention(c) (ALenum) -> UnsafePointer<ALchar>?
typealias LPALGETBOOLEANV = @convention(c) (ALenum, UnsafeMutablePointer<ALboolean>?) -> Void
typealias LPALGETINTEGERV = @convention(c) (ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETFLOATV = @convention(c) (ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETDOUBLEV = @convention(c) (ALenum, UnsafeMutablePointer<ALdouble>?) -> Void
typealias LPALGETBOOLEAN = @convention(c) (ALenum) -> ALboolean
typealias LPALGETINTEGER = @convention(c) (ALenum) -> ALint
typealias LPALGETFLOAT = @convention(c) (ALenum) -> ALfloat
typealias LPALGETDOUBLE = @convention(c) (ALenum) -> ALdouble
typealias LPALGETERROR = @convention(c) () -> ALenum
typealias LPALISEXTENSIONPRESENT = @convention(c) (UnsafePointer<ALchar>?) -> ALboolean
typealias LPALGETPROCADDRESS = @convention(c) (UnsafePointer<ALchar>?) -> UnsafeMutableRawPointer?
typealias LPALGETENUMVALUE = @convention(c) (UnsafePointer<ALchar>?) -> ALenum
typealias LPALLISTENERF = @convention(c) (ALenum, ALfloat) -> Void
typealias LPALLISTENER3F = @convention(c) (ALenum, ALfloat, ALfloat, ALfloat) -> Void
typealias LPALLISTENERFV = @convention(c) (ALenum, UnsafePointer<ALfloat>?) -> Void
typealias LPALLISTENERI = @convention(c) (ALenum, ALint) -> Void
typealias LPALLISTENER3I = @convention(c) (ALenum, ALint, ALint, ALint) -> Void
typealias LPALLISTENERIV = @convention(c) (ALenum, UnsafePointer<ALint>?) -> Void
typealias LPALGETLISTENERF = @convention(c) (ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETLISTENER3F = @convention(c) (ALenum, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETLISTENERFV = @convention(c) (ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETLISTENERI = @convention(c) (ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETLISTENER3I = @convention(c) (ALenum, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETLISTENERIV = @convention(c) (ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGENSOURCES = @convention(c) (ALsizei, UnsafeMutablePointer<ALuint>?) -> Void
typealias LPALDELETESOURCES = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALISSOURCE = @convention(c) (ALuint) -> ALboolean
typealias LPALSOURCEF = @convention(c) (ALuint, ALenum, ALfloat) -> Void
typealias LPALSOURCE3F = @convention(c) (ALuint, ALenum, ALfloat, ALfloat, ALfloat) -> Void
typealias LPALSOURCEFV = @convention(c) (ALuint, ALenum, UnsafePointer<ALfloat>?) -> Void
typealias LPALSOURCEI = @convention(c) (ALuint, ALenum, ALint) -> Void
typealias LPALSOURCE3I = @convention(c) (ALuint, ALenum, ALint, ALint, ALint) -> Void
typealias LPALSOURCEIV = @convention(c) (ALuint, ALenum, UnsafePointer<ALint>?) -> Void
typealias LPALGETSOURCEF = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETSOURCE3F = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETSOURCEFV = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETSOURCEI = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETSOURCE3I = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETSOURCEIV = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALSOURCEPLAYV = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALSOURCESTOPV = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALSOURCEREWINDV = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALSOURCEPAUSEV = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALSOURCEPLAY = @convention(c) (ALuint) -> Void
typealias LPALSOURCESTOP = @convention(c) (ALuint) -> Void
typealias LPALSOURCEREWIND = @convention(c) (ALuint) -> Void
typealias LPALSOURCEPAUSE = @convention(c) (ALuint) -> Void
typealias LPALSOURCEQUEUEBUFFERS = @convention(c) (ALuint, ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALSOURCEUNQUEUEBUFFERS = @convention(c) (ALuint, ALsizei, UnsafeMutablePointer<ALuint>?) -> Void
typealias LPALGENBUFFERS = @convention(c) (ALsizei, UnsafeMutablePointer<ALuint>?) -> Void
typealias LPALDELETEBUFFERS = @convention(c) (ALsizei, UnsafePointer<ALuint>?) -> Void
typealias LPALISBUFFER = @convention(c) (ALuint) -> ALboolean
typealias LPALBUFFERDATA = @convention(c) (ALuint, ALenum, UnsafeRawPointer?, ALsizei, ALsizei) -> Void
typealias LPALBUFFERF = @convention(c) (ALuint, ALenum, ALfloat) -> Void
typealias LPALBUFFER3F = @convention(c) (ALuint, ALenum, ALfloat, ALfloat, ALfloat) -> Void
typealias LPALBUFFERFV = @convention(c) (ALuint, ALenum, UnsafePointer<ALfloat>?) -> Void
typealias LPALBUFFERI = @convention(c) (ALuint, ALenum, ALint) -> Void
typealias LPALBUFFER3I = @convention(c) (ALuint, ALenum, ALint, ALint, ALint) -> Void
typealias LPALBUFFERIV = @convention(c) (ALuint, ALenum, UnsafePointer<ALint>?) -> Void
typealias LPALGETBUFFERF = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETBUFFER3F = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETBUFFERFV = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALfloat>?) -> Void
typealias LPALGETBUFFERI = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETBUFFER3I = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALGETBUFFERIV = @convention(c) (ALuint, ALenum, UnsafeMutablePointer<ALint>?) -> Void
typealias LPALDOPPLERFACTOR = @convention(c) (ALfloat) -> Void
typealias LPALDOPPLERVELOCITY = @convention(c) (ALfloat) -> Void
typealias LPALSPEEDOFSOUND = @convention(c) (ALfloat) -> Void
typealias LPALDISTANCEMODEL = @convention(c) (ALenum) -> Void
