# http://www.freedesktop.org/software/systemd/man/systemd-system.conf.html
module Systemd
  module System
    OPTIONS ||= %w(
      LogLevel
			LogTarget
			LogColor
			LogLocation
			DumpCore
			CrashShell
			ShowStatus
			CrashChVT
			DefaultStandardOutput
			DefaultStandardError
			CPUAffinity
			JoinControllers
			RuntimeWatchdogSec
			ShutdownWatchdogSec
			CapabilityBoundingSet
			SystemCallArchitectures
			TimerSlackNSec
			DefaultTimerAccuracySec
			DefaultTimeoutStartSec
			DefaultTimeoutStopSec
			DefaultRestartSec
			DefaultStartLimitInterval
			DefaultStartLimitBurst
			DefaultEnvironment
			DefaultCPUAccounting
			DefaultBlockIOAccounting
			DefaultMemoryAccounting
			DefaultLimitCPU
  		DefaultLimitFSIZE
			DefaultLimitDATA
			DefaultLimitSTACK
			DefaultLimitCORE
			DefaultLimitRSS
			DefaultLimitNOFILE
			DefaultLimitAS
			DefaultLimitNPROC
			DefaultLimitMEMLOCK
			DefaultLimitLOCKS
			DefaultLimitSIGPENDING
			DefaultLimitMSGQUEUE
			DefaultLimitNICE
			DefaultLimitRTPRIO
			DefaultLimitRTTIME
		)
	end
end
