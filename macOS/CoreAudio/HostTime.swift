
@available(macOS 10.0, *)
func AudioGetCurrentHostTime() -> UInt64
@available(macOS 10.0, *)
func AudioGetHostClockFrequency() -> Float64
@available(macOS 10.0, *)
func AudioGetHostClockMinimumTimeDelta() -> UInt32
@available(macOS 10.0, *)
func AudioConvertHostTimeToNanos(_ inHostTime: UInt64) -> UInt64
@available(macOS 10.0, *)
func AudioConvertNanosToHostTime(_ inNanos: UInt64) -> UInt64
