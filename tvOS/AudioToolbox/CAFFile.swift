
var kCAF_FileType: UInt32 { get }
var kCAF_FileVersion_Initial: UInt32 { get }
var kCAF_StreamDescriptionChunkID: UInt32 { get }
var kCAF_AudioDataChunkID: UInt32 { get }
var kCAF_ChannelLayoutChunkID: UInt32 { get }
var kCAF_FillerChunkID: UInt32 { get }
var kCAF_MarkerChunkID: UInt32 { get }
var kCAF_RegionChunkID: UInt32 { get }
var kCAF_InstrumentChunkID: UInt32 { get }
var kCAF_MagicCookieID: UInt32 { get }
var kCAF_InfoStringsChunkID: UInt32 { get }
var kCAF_EditCommentsChunkID: UInt32 { get }
var kCAF_PacketTableChunkID: UInt32 { get }
var kCAF_StringsChunkID: UInt32 { get }
var kCAF_UUIDChunkID: UInt32 { get }
var kCAF_PeakChunkID: UInt32 { get }
var kCAF_OverviewChunkID: UInt32 { get }
var kCAF_MIDIChunkID: UInt32 { get }
var kCAF_UMIDChunkID: UInt32 { get }
var kCAF_FormatListID: UInt32 { get }
var kCAF_iXMLChunkID: UInt32 { get }
struct CAFFileHeader {
  var mFileType: UInt32
  var mFileVersion: UInt16
  var mFileFlags: UInt16
  init()
  init(mFileType: UInt32, mFileVersion: UInt16, mFileFlags: UInt16)
}
struct CAFChunkHeader {
  var mChunkType: UInt32
  var mChunkSize: Int64
  init()
  init(mChunkType: UInt32, mChunkSize: Int64)
}
struct CAF_UUID_ChunkHeader {
  var mHeader: CAFChunkHeader
  var mUUID: (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8)
  init()
  init(mHeader: CAFChunkHeader, mUUID: (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8))
}
struct CAFFormatFlags : OptionSet {
  init(rawValue: UInt32)
  let rawValue: UInt32
  static var linearPCMFormatFlagIsFloat: CAFFormatFlags { get }
  static var linearPCMFormatFlagIsLittleEndian: CAFFormatFlags { get }
}
struct CAFAudioDescription {
  var mSampleRate: Float64
  var mFormatID: UInt32
  var mFormatFlags: CAFFormatFlags
  var mBytesPerPacket: UInt32
  var mFramesPerPacket: UInt32
  var mChannelsPerFrame: UInt32
  var mBitsPerChannel: UInt32
  init()
  init(mSampleRate: Float64, mFormatID: UInt32, mFormatFlags: CAFFormatFlags, mBytesPerPacket: UInt32, mFramesPerPacket: UInt32, mChannelsPerFrame: UInt32, mBitsPerChannel: UInt32)
}
struct CAFAudioFormatListItem {
  var mFormat: CAFAudioDescription
  var mChannelLayoutTag: UInt32
  init()
  init(mFormat: CAFAudioDescription, mChannelLayoutTag: UInt32)
}
struct CAFPacketTableHeader {
  var mNumberPackets: Int64
  var mNumberValidFrames: Int64
  var mPrimingFrames: Int32
  var mRemainderFrames: Int32
  var mPacketDescriptions: (UInt8)
  init()
  init(mNumberPackets: Int64, mNumberValidFrames: Int64, mPrimingFrames: Int32, mRemainderFrames: Int32, mPacketDescriptions: (UInt8))
}
struct CAFDataChunk {
  var mEditCount: UInt32
  var mData: (UInt8)
  init()
  init(mEditCount: UInt32, mData: (UInt8))
}
var kCAFMarkerType_Generic: UInt32 { get }
var kCAFMarkerType_ProgramStart: UInt32 { get }
var kCAFMarkerType_ProgramEnd: UInt32 { get }
var kCAFMarkerType_TrackStart: UInt32 { get }
var kCAFMarkerType_TrackEnd: UInt32 { get }
var kCAFMarkerType_Index: UInt32 { get }
var kCAFMarkerType_RegionStart: UInt32 { get }
var kCAFMarkerType_RegionEnd: UInt32 { get }
var kCAFMarkerType_RegionSyncPoint: UInt32 { get }
var kCAFMarkerType_SelectionStart: UInt32 { get }
var kCAFMarkerType_SelectionEnd: UInt32 { get }
var kCAFMarkerType_EditSourceBegin: UInt32 { get }
var kCAFMarkerType_EditSourceEnd: UInt32 { get }
var kCAFMarkerType_EditDestinationBegin: UInt32 { get }
var kCAFMarkerType_EditDestinationEnd: UInt32 { get }
var kCAFMarkerType_SustainLoopStart: UInt32 { get }
var kCAFMarkerType_SustainLoopEnd: UInt32 { get }
var kCAFMarkerType_ReleaseLoopStart: UInt32 { get }
var kCAFMarkerType_ReleaseLoopEnd: UInt32 { get }
var kCAFMarkerType_SavedPlayPosition: UInt32 { get }
var kCAFMarkerType_Tempo: UInt32 { get }
var kCAFMarkerType_TimeSignature: UInt32 { get }
var kCAFMarkerType_KeySignature: UInt32 { get }
var kCAF_SMPTE_TimeTypeNone: UInt32 { get }
var kCAF_SMPTE_TimeType24: UInt32 { get }
var kCAF_SMPTE_TimeType25: UInt32 { get }
var kCAF_SMPTE_TimeType30Drop: UInt32 { get }
var kCAF_SMPTE_TimeType30: UInt32 { get }
var kCAF_SMPTE_TimeType2997: UInt32 { get }
var kCAF_SMPTE_TimeType2997Drop: UInt32 { get }
var kCAF_SMPTE_TimeType60: UInt32 { get }
var kCAF_SMPTE_TimeType5994: UInt32 { get }
var kCAF_SMPTE_TimeType60Drop: UInt32 { get }
var kCAF_SMPTE_TimeType5994Drop: UInt32 { get }
var kCAF_SMPTE_TimeType50: UInt32 { get }
var kCAF_SMPTE_TimeType2398: UInt32 { get }
struct CAF_SMPTE_Time {
  var mHours: Int8
  var mMinutes: Int8
  var mSeconds: Int8
  var mFrames: Int8
  var mSubFrameSampleOffset: UInt32
  init()
  init(mHours: Int8, mMinutes: Int8, mSeconds: Int8, mFrames: Int8, mSubFrameSampleOffset: UInt32)
}
struct CAFMarker {
  var mType: UInt32
  var mFramePosition: Float64
  var mMarkerID: UInt32
  var mSMPTETime: CAF_SMPTE_Time
  var mChannel: UInt32
  init()
  init(mType: UInt32, mFramePosition: Float64, mMarkerID: UInt32, mSMPTETime: CAF_SMPTE_Time, mChannel: UInt32)
}
struct CAFMarkerChunk {
  var mSMPTE_TimeType: UInt32
  var mNumberMarkers: UInt32
  var mMarkers: (CAFMarker)
  init()
  init(mSMPTE_TimeType: UInt32, mNumberMarkers: UInt32, mMarkers: (CAFMarker))
}
struct CAFRegionFlags : OptionSet {
  init(rawValue: UInt32)
  let rawValue: UInt32
  static var loopEnable: CAFRegionFlags { get }
  static var playForward: CAFRegionFlags { get }
  static var playBackward: CAFRegionFlags { get }
}
struct CAFRegion {
  var mRegionID: UInt32
  var mFlags: CAFRegionFlags
  var mNumberMarkers: UInt32
  var mMarkers: (CAFMarker)
  init()
  init(mRegionID: UInt32, mFlags: CAFRegionFlags, mNumberMarkers: UInt32, mMarkers: (CAFMarker))
}
struct CAFRegionChunk {
  var mSMPTE_TimeType: UInt32
  var mNumberRegions: UInt32
  var mRegions: (CAFRegion)
  init()
  init(mSMPTE_TimeType: UInt32, mNumberRegions: UInt32, mRegions: (CAFRegion))
}
struct CAFInstrumentChunk {
  var mBaseNote: Float32
  var mMIDILowNote: UInt8
  var mMIDIHighNote: UInt8
  var mMIDILowVelocity: UInt8
  var mMIDIHighVelocity: UInt8
  var mdBGain: Float32
  var mStartRegionID: UInt32
  var mSustainRegionID: UInt32
  var mReleaseRegionID: UInt32
  var mInstrumentID: UInt32
  init()
  init(mBaseNote: Float32, mMIDILowNote: UInt8, mMIDIHighNote: UInt8, mMIDILowVelocity: UInt8, mMIDIHighVelocity: UInt8, mdBGain: Float32, mStartRegionID: UInt32, mSustainRegionID: UInt32, mReleaseRegionID: UInt32, mInstrumentID: UInt32)
}
struct CAFStringID {
  var mStringID: UInt32
  var mStringStartByteOffset: Int64
  init()
  init(mStringID: UInt32, mStringStartByteOffset: Int64)
}
struct CAFStrings {
  var mNumEntries: UInt32
  var mStringsIDs: (CAFStringID)
  init()
  init(mNumEntries: UInt32, mStringsIDs: (CAFStringID))
}
struct CAFInfoStrings {
  var mNumEntries: UInt32
  init()
  init(mNumEntries: UInt32)
}
struct CAFPositionPeak {
  var mValue: Float32
  var mFrameNumber: UInt64
  init()
  init(mValue: Float32, mFrameNumber: UInt64)
}
struct CAFPeakChunk {
  var mEditCount: UInt32
  var mPeaks: (CAFPositionPeak)
  init()
  init(mEditCount: UInt32, mPeaks: (CAFPositionPeak))
}
struct CAFOverviewSample {
  var mMinValue: Int16
  var mMaxValue: Int16
  init()
  init(mMinValue: Int16, mMaxValue: Int16)
}
struct CAFOverviewChunk {
  var mEditCount: UInt32
  var mNumFramesPerOVWSample: UInt32
  var mData: (CAFOverviewSample)
  init()
  init(mEditCount: UInt32, mNumFramesPerOVWSample: UInt32, mData: (CAFOverviewSample))
}
struct CAFUMIDChunk {
  var mBytes: (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8)
  init()
  init(mBytes: (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8))
}
