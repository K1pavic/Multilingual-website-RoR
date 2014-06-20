class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"MDMSESSION"=>"default.desktop", "SHLVL"=>"1", "LC_TELEPHONE"=>"sl_SI.UTF-8", "SSH_AGENT_PID"=>"1371", "TEXTDOMAINDIR"=>"/usr/share/locale/", "GDM_XSERVER_LOCATION"=>"local", "SESSION_MANAGER"=>"local/kronos-Aspire-5750ZG:@/tmp/.ICE-unix/1297,unix/kronos-Aspire-5750ZG:/tmp/.ICE-unix/1297", "LC_NUMERIC"=>"sl_SI.UTF-8", "LC_NAME"=>"sl_SI.UTF-8", "GDMSESSION"=>"default.desktop", "XDG_SESSION_COOKIE"=>"f20508a185225f14200539e4530369e3-1402989018.422577-799059854", "XDG_DATA_DIRS"=>"/usr/share/default.desktop:/usr/local/share/:/usr/share/:/usr/share/mdm/", "MANDATORY_PATH"=>"/usr/share/gconf/default.desktop.mandatory.path", "PWD"=>"/home/kronos/Downloads/eclipse", "MDM_XSERVER_LOCATION"=>"local", "LC_PAPER"=>"sl_SI.UTF-8", "LOGNAME"=>"kronos", "LC_IDENTIFICATION"=>"sl_SI.UTF-8", "SSH_AUTH_SOCK"=>"/tmp/ssh-QtRN6KofNcXq/agent.1297", "TEXTDOMAIN"=>"im-config", "SHELL"=>"/bin/bash", "LC_ADDRESS"=>"sl_SI.UTF-8", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-7qBmRS2mmY,guid=ee823725a1a46043f7e167fd539fe9da", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-default.desktop:/etc/xdg", "PATH"=>"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "DESKTOP_SESSION"=>"default.desktop", "APTANA_VERSION"=>"3.4.2.1368863613", "DISPLAY"=>":0.0", "LC_MONETARY"=>"sl_SI.UTF-8", "USER"=>"kronos", "HOME"=>"/home/kronos", "XAUTHORITY"=>"/home/kronos/.Xauthority", "XDG_SEAT"=>"seat0", "WINDOWPATH"=>"7", "XDG_SESSION_ID"=>"c1", "DEFAULTS_PATH"=>"/usr/share/gconf/default.desktop.default.path", "USERNAME"=>"kronos", "MDM_LANG"=>"en_US.UTF-8", "XDG_VTNR"=>"7", "LC_MEASUREMENT"=>"sl_SI.UTF-8", "LC_TIME"=>"sl_SI.UTF-8", "XDG_RUNTIME_DIR"=>"/run/user/1000", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/kronos/rad/zavrsni/.metadata/.plugins/com.aptana.ruby.core/-1709340833/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 194
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2012-04-20"
  RUBY_REVISION = 35410
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x00000000cdffa0>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
