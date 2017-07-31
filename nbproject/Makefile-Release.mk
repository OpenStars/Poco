#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/Crypto/Cipher.o \
	${OBJECTDIR}/src/Crypto/CipherFactory.o \
	${OBJECTDIR}/src/Crypto/CipherImpl.o \
	${OBJECTDIR}/src/Crypto/CipherKey.o \
	${OBJECTDIR}/src/Crypto/CipherKeyImpl.o \
	${OBJECTDIR}/src/Crypto/CryptoStream.o \
	${OBJECTDIR}/src/Crypto/CryptoTransform.o \
	${OBJECTDIR}/src/Crypto/DigestEngine.o \
	${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o \
	${OBJECTDIR}/src/Crypto/RSACipherImpl.o \
	${OBJECTDIR}/src/Crypto/RSADigestEngine.o \
	${OBJECTDIR}/src/Crypto/RSAKey.o \
	${OBJECTDIR}/src/Crypto/RSAKeyImpl.o \
	${OBJECTDIR}/src/Crypto/X509Certificate.o \
	${OBJECTDIR}/src/Foundation/ASCIIEncoding.o \
	${OBJECTDIR}/src/Foundation/AbstractObserver.o \
	${OBJECTDIR}/src/Foundation/ActiveDispatcher.o \
	${OBJECTDIR}/src/Foundation/ArchiveStrategy.o \
	${OBJECTDIR}/src/Foundation/Ascii.o \
	${OBJECTDIR}/src/Foundation/AsyncChannel.o \
	${OBJECTDIR}/src/Foundation/AtomicCounter.o \
	${OBJECTDIR}/src/Foundation/Base32Decoder.o \
	${OBJECTDIR}/src/Foundation/Base32Encoder.o \
	${OBJECTDIR}/src/Foundation/Base64Decoder.o \
	${OBJECTDIR}/src/Foundation/Base64Encoder.o \
	${OBJECTDIR}/src/Foundation/BinaryReader.o \
	${OBJECTDIR}/src/Foundation/BinaryWriter.o \
	${OBJECTDIR}/src/Foundation/Bugcheck.o \
	${OBJECTDIR}/src/Foundation/ByteOrder.o \
	${OBJECTDIR}/src/Foundation/Channel.o \
	${OBJECTDIR}/src/Foundation/Checksum.o \
	${OBJECTDIR}/src/Foundation/Clock.o \
	${OBJECTDIR}/src/Foundation/Condition.o \
	${OBJECTDIR}/src/Foundation/Configurable.o \
	${OBJECTDIR}/src/Foundation/ConsoleChannel.o \
	${OBJECTDIR}/src/Foundation/CountingStream.o \
	${OBJECTDIR}/src/Foundation/DateTime.o \
	${OBJECTDIR}/src/Foundation/DateTimeFormat.o \
	${OBJECTDIR}/src/Foundation/DateTimeFormatter.o \
	${OBJECTDIR}/src/Foundation/DateTimeParser.o \
	${OBJECTDIR}/src/Foundation/Debugger.o \
	${OBJECTDIR}/src/Foundation/DeflatingStream.o \
	${OBJECTDIR}/src/Foundation/DigestEngine.o \
	${OBJECTDIR}/src/Foundation/DigestStream.o \
	${OBJECTDIR}/src/Foundation/DirectoryIterator.o \
	${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o \
	${OBJECTDIR}/src/Foundation/DirectoryWatcher.o \
	${OBJECTDIR}/src/Foundation/Environment.o \
	${OBJECTDIR}/src/Foundation/Error.o \
	${OBJECTDIR}/src/Foundation/ErrorHandler.o \
	${OBJECTDIR}/src/Foundation/Event.o \
	${OBJECTDIR}/src/Foundation/EventArgs.o \
	${OBJECTDIR}/src/Foundation/EventChannel.o \
	${OBJECTDIR}/src/Foundation/Exception.o \
	${OBJECTDIR}/src/Foundation/FIFOBufferStream.o \
	${OBJECTDIR}/src/Foundation/FPEnvironment.o \
	${OBJECTDIR}/src/Foundation/File.o \
	${OBJECTDIR}/src/Foundation/FileChannel.o \
	${OBJECTDIR}/src/Foundation/FileStream.o \
	${OBJECTDIR}/src/Foundation/FileStreamFactory.o \
	${OBJECTDIR}/src/Foundation/Format.o \
	${OBJECTDIR}/src/Foundation/Formatter.o \
	${OBJECTDIR}/src/Foundation/FormattingChannel.o \
	${OBJECTDIR}/src/Foundation/Glob.o \
	${OBJECTDIR}/src/Foundation/Hash.o \
	${OBJECTDIR}/src/Foundation/HashStatistic.o \
	${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o \
	${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o \
	${OBJECTDIR}/src/Foundation/InflatingStream.o \
	${OBJECTDIR}/src/Foundation/Latin1Encoding.o \
	${OBJECTDIR}/src/Foundation/Latin2Encoding.o \
	${OBJECTDIR}/src/Foundation/Latin9Encoding.o \
	${OBJECTDIR}/src/Foundation/LineEndingConverter.o \
	${OBJECTDIR}/src/Foundation/LocalDateTime.o \
	${OBJECTDIR}/src/Foundation/LogFile.o \
	${OBJECTDIR}/src/Foundation/LogStream.o \
	${OBJECTDIR}/src/Foundation/Logger.o \
	${OBJECTDIR}/src/Foundation/LoggingFactory.o \
	${OBJECTDIR}/src/Foundation/LoggingRegistry.o \
	${OBJECTDIR}/src/Foundation/MD4Engine.o \
	${OBJECTDIR}/src/Foundation/MD5Engine.o \
	${OBJECTDIR}/src/Foundation/Manifest.o \
	${OBJECTDIR}/src/Foundation/MemoryPool.o \
	${OBJECTDIR}/src/Foundation/MemoryStream.o \
	${OBJECTDIR}/src/Foundation/Message.o \
	${OBJECTDIR}/src/Foundation/Mutex.o \
	${OBJECTDIR}/src/Foundation/NamedEvent.o \
	${OBJECTDIR}/src/Foundation/NamedMutex.o \
	${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o \
	${OBJECTDIR}/src/Foundation/Notification.o \
	${OBJECTDIR}/src/Foundation/NotificationCenter.o \
	${OBJECTDIR}/src/Foundation/NotificationQueue.o \
	${OBJECTDIR}/src/Foundation/NullChannel.o \
	${OBJECTDIR}/src/Foundation/NullStream.o \
	${OBJECTDIR}/src/Foundation/NumberFormatter.o \
	${OBJECTDIR}/src/Foundation/NumberParser.o \
	${OBJECTDIR}/src/Foundation/NumericString.o \
	${OBJECTDIR}/src/Foundation/Path.o \
	${OBJECTDIR}/src/Foundation/PatternFormatter.o \
	${OBJECTDIR}/src/Foundation/Pipe.o \
	${OBJECTDIR}/src/Foundation/PipeImpl.o \
	${OBJECTDIR}/src/Foundation/PipeStream.o \
	${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o \
	${OBJECTDIR}/src/Foundation/Process.o \
	${OBJECTDIR}/src/Foundation/PurgeStrategy.o \
	${OBJECTDIR}/src/Foundation/RWLock.o \
	${OBJECTDIR}/src/Foundation/Random.o \
	${OBJECTDIR}/src/Foundation/RandomStream.o \
	${OBJECTDIR}/src/Foundation/RefCountedObject.o \
	${OBJECTDIR}/src/Foundation/RegularExpression.o \
	${OBJECTDIR}/src/Foundation/RotateStrategy.o \
	${OBJECTDIR}/src/Foundation/Runnable.o \
	${OBJECTDIR}/src/Foundation/SHA1Engine.o \
	${OBJECTDIR}/src/Foundation/Semaphore.o \
	${OBJECTDIR}/src/Foundation/SharedLibrary.o \
	${OBJECTDIR}/src/Foundation/SharedMemory.o \
	${OBJECTDIR}/src/Foundation/SignalHandler.o \
	${OBJECTDIR}/src/Foundation/SimpleFileChannel.o \
	${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o \
	${OBJECTDIR}/src/Foundation/SplitterChannel.o \
	${OBJECTDIR}/src/Foundation/Stopwatch.o \
	${OBJECTDIR}/src/Foundation/StreamChannel.o \
	${OBJECTDIR}/src/Foundation/StreamConverter.o \
	${OBJECTDIR}/src/Foundation/StreamCopier.o \
	${OBJECTDIR}/src/Foundation/StreamTokenizer.o \
	${OBJECTDIR}/src/Foundation/String.o \
	${OBJECTDIR}/src/Foundation/StringTokenizer.o \
	${OBJECTDIR}/src/Foundation/SynchronizedObject.o \
	${OBJECTDIR}/src/Foundation/SyslogChannel.o \
	${OBJECTDIR}/src/Foundation/Task.o \
	${OBJECTDIR}/src/Foundation/TaskManager.o \
	${OBJECTDIR}/src/Foundation/TaskNotification.o \
	${OBJECTDIR}/src/Foundation/TeeStream.o \
	${OBJECTDIR}/src/Foundation/TemporaryFile.o \
	${OBJECTDIR}/src/Foundation/TextBufferIterator.o \
	${OBJECTDIR}/src/Foundation/TextConverter.o \
	${OBJECTDIR}/src/Foundation/TextEncoding.o \
	${OBJECTDIR}/src/Foundation/TextIterator.o \
	${OBJECTDIR}/src/Foundation/Thread.o \
	${OBJECTDIR}/src/Foundation/ThreadLocal.o \
	${OBJECTDIR}/src/Foundation/ThreadPool.o \
	${OBJECTDIR}/src/Foundation/ThreadTarget.o \
	${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o \
	${OBJECTDIR}/src/Foundation/Timer.o \
	${OBJECTDIR}/src/Foundation/Timespan.o \
	${OBJECTDIR}/src/Foundation/Timestamp.o \
	${OBJECTDIR}/src/Foundation/Timezone.o \
	${OBJECTDIR}/src/Foundation/Token.o \
	${OBJECTDIR}/src/Foundation/URI.o \
	${OBJECTDIR}/src/Foundation/URIStreamFactory.o \
	${OBJECTDIR}/src/Foundation/URIStreamOpener.o \
	${OBJECTDIR}/src/Foundation/UTF16Encoding.o \
	${OBJECTDIR}/src/Foundation/UTF32Encoding.o \
	${OBJECTDIR}/src/Foundation/UTF8Encoding.o \
	${OBJECTDIR}/src/Foundation/UTF8String.o \
	${OBJECTDIR}/src/Foundation/UUID.o \
	${OBJECTDIR}/src/Foundation/UUIDGenerator.o \
	${OBJECTDIR}/src/Foundation/Unicode.o \
	${OBJECTDIR}/src/Foundation/UnicodeConverter.o \
	${OBJECTDIR}/src/Foundation/Var.o \
	${OBJECTDIR}/src/Foundation/VarHolder.o \
	${OBJECTDIR}/src/Foundation/VarIterator.o \
	${OBJECTDIR}/src/Foundation/Void.o \
	${OBJECTDIR}/src/Foundation/Windows1250Encoding.o \
	${OBJECTDIR}/src/Foundation/Windows1251Encoding.o \
	${OBJECTDIR}/src/Foundation/Windows1252Encoding.o \
	${OBJECTDIR}/src/Foundation/adler32.o \
	${OBJECTDIR}/src/Foundation/bignum-dtoa.o \
	${OBJECTDIR}/src/Foundation/bignum.o \
	${OBJECTDIR}/src/Foundation/cached-powers.o \
	${OBJECTDIR}/src/Foundation/compress.o \
	${OBJECTDIR}/src/Foundation/crc32.o \
	${OBJECTDIR}/src/Foundation/deflate.o \
	${OBJECTDIR}/src/Foundation/diy-fp.o \
	${OBJECTDIR}/src/Foundation/double-conversion.o \
	${OBJECTDIR}/src/Foundation/fast-dtoa.o \
	${OBJECTDIR}/src/Foundation/fixed-dtoa.o \
	${OBJECTDIR}/src/Foundation/infback.o \
	${OBJECTDIR}/src/Foundation/inffast.o \
	${OBJECTDIR}/src/Foundation/inflate.o \
	${OBJECTDIR}/src/Foundation/inftrees.o \
	${OBJECTDIR}/src/Foundation/pcre_byte_order.o \
	${OBJECTDIR}/src/Foundation/pcre_chartables.o \
	${OBJECTDIR}/src/Foundation/pcre_compile.o \
	${OBJECTDIR}/src/Foundation/pcre_config.o \
	${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o \
	${OBJECTDIR}/src/Foundation/pcre_exec.o \
	${OBJECTDIR}/src/Foundation/pcre_fullinfo.o \
	${OBJECTDIR}/src/Foundation/pcre_get.o \
	${OBJECTDIR}/src/Foundation/pcre_globals.o \
	${OBJECTDIR}/src/Foundation/pcre_jit_compile.o \
	${OBJECTDIR}/src/Foundation/pcre_maketables.o \
	${OBJECTDIR}/src/Foundation/pcre_newline.o \
	${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o \
	${OBJECTDIR}/src/Foundation/pcre_refcount.o \
	${OBJECTDIR}/src/Foundation/pcre_string_utils.o \
	${OBJECTDIR}/src/Foundation/pcre_study.o \
	${OBJECTDIR}/src/Foundation/pcre_tables.o \
	${OBJECTDIR}/src/Foundation/pcre_ucd.o \
	${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o \
	${OBJECTDIR}/src/Foundation/pcre_version.o \
	${OBJECTDIR}/src/Foundation/pcre_xclass.o \
	${OBJECTDIR}/src/Foundation/strtod.o \
	${OBJECTDIR}/src/Foundation/trees.o \
	${OBJECTDIR}/src/Foundation/zutil.o \
	${OBJECTDIR}/src/JSON/Array.o \
	${OBJECTDIR}/src/JSON/Handler.o \
	${OBJECTDIR}/src/JSON/JSONException.o \
	${OBJECTDIR}/src/JSON/Object.o \
	${OBJECTDIR}/src/JSON/ParseHandler.o \
	${OBJECTDIR}/src/JSON/Parser.o \
	${OBJECTDIR}/src/JSON/PrintHandler.o \
	${OBJECTDIR}/src/JSON/Query.o \
	${OBJECTDIR}/src/JSON/Stringifier.o \
	${OBJECTDIR}/src/JSON/Template.o \
	${OBJECTDIR}/src/JSON/TemplateCache.o \
	${OBJECTDIR}/src/MongoDB/Array.o \
	${OBJECTDIR}/src/MongoDB/Binary.o \
	${OBJECTDIR}/src/MongoDB/Connection.o \
	${OBJECTDIR}/src/MongoDB/Cursor.o \
	${OBJECTDIR}/src/MongoDB/Database.o \
	${OBJECTDIR}/src/MongoDB/DeleteRequest.o \
	${OBJECTDIR}/src/MongoDB/Document.o \
	${OBJECTDIR}/src/MongoDB/Element.o \
	${OBJECTDIR}/src/MongoDB/GetMoreRequest.o \
	${OBJECTDIR}/src/MongoDB/InsertRequest.o \
	${OBJECTDIR}/src/MongoDB/JavaScriptCode.o \
	${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o \
	${OBJECTDIR}/src/MongoDB/Message.o \
	${OBJECTDIR}/src/MongoDB/MessageHeader.o \
	${OBJECTDIR}/src/MongoDB/ObjectId.o \
	${OBJECTDIR}/src/MongoDB/QueryRequest.o \
	${OBJECTDIR}/src/MongoDB/RegularExpression.o \
	${OBJECTDIR}/src/MongoDB/ReplicaSet.o \
	${OBJECTDIR}/src/MongoDB/RequestMessage.o \
	${OBJECTDIR}/src/MongoDB/ResponseMessage.o \
	${OBJECTDIR}/src/MongoDB/UpdateRequest.o \
	${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o \
	${OBJECTDIR}/src/Net/DNS.o \
	${OBJECTDIR}/src/Net/DatagramSocket.o \
	${OBJECTDIR}/src/Net/DatagramSocketImpl.o \
	${OBJECTDIR}/src/Net/DialogSocket.o \
	${OBJECTDIR}/src/Net/FTPClientSession.o \
	${OBJECTDIR}/src/Net/FTPStreamFactory.o \
	${OBJECTDIR}/src/Net/FilePartSource.o \
	${OBJECTDIR}/src/Net/HTMLForm.o \
	${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o \
	${OBJECTDIR}/src/Net/HTTPBasicCredentials.o \
	${OBJECTDIR}/src/Net/HTTPBufferAllocator.o \
	${OBJECTDIR}/src/Net/HTTPChunkedStream.o \
	${OBJECTDIR}/src/Net/HTTPClientSession.o \
	${OBJECTDIR}/src/Net/HTTPCookie.o \
	${OBJECTDIR}/src/Net/HTTPCredentials.o \
	${OBJECTDIR}/src/Net/HTTPDigestCredentials.o \
	${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o \
	${OBJECTDIR}/src/Net/HTTPHeaderStream.o \
	${OBJECTDIR}/src/Net/HTTPIOStream.o \
	${OBJECTDIR}/src/Net/HTTPMessage.o \
	${OBJECTDIR}/src/Net/HTTPRequest.o \
	${OBJECTDIR}/src/Net/HTTPRequestHandler.o \
	${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o \
	${OBJECTDIR}/src/Net/HTTPResponse.o \
	${OBJECTDIR}/src/Net/HTTPServer.o \
	${OBJECTDIR}/src/Net/HTTPServerConnection.o \
	${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o \
	${OBJECTDIR}/src/Net/HTTPServerParams.o \
	${OBJECTDIR}/src/Net/HTTPServerRequest.o \
	${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o \
	${OBJECTDIR}/src/Net/HTTPServerResponse.o \
	${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o \
	${OBJECTDIR}/src/Net/HTTPServerSession.o \
	${OBJECTDIR}/src/Net/HTTPSession.o \
	${OBJECTDIR}/src/Net/HTTPSessionFactory.o \
	${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o \
	${OBJECTDIR}/src/Net/HTTPStream.o \
	${OBJECTDIR}/src/Net/HTTPStreamFactory.o \
	${OBJECTDIR}/src/Net/HostEntry.o \
	${OBJECTDIR}/src/Net/ICMPClient.o \
	${OBJECTDIR}/src/Net/ICMPEventArgs.o \
	${OBJECTDIR}/src/Net/ICMPPacket.o \
	${OBJECTDIR}/src/Net/ICMPPacketImpl.o \
	${OBJECTDIR}/src/Net/ICMPSocket.o \
	${OBJECTDIR}/src/Net/ICMPSocketImpl.o \
	${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o \
	${OBJECTDIR}/src/Net/IPAddress.o \
	${OBJECTDIR}/src/Net/IPAddressImpl.o \
	${OBJECTDIR}/src/Net/MailMessage.o \
	${OBJECTDIR}/src/Net/MailRecipient.o \
	${OBJECTDIR}/src/Net/MailStream.o \
	${OBJECTDIR}/src/Net/MediaType.o \
	${OBJECTDIR}/src/Net/MessageHeader.o \
	${OBJECTDIR}/src/Net/MulticastSocket.o \
	${OBJECTDIR}/src/Net/MultipartReader.o \
	${OBJECTDIR}/src/Net/MultipartWriter.o \
	${OBJECTDIR}/src/Net/NTPClient.o \
	${OBJECTDIR}/src/Net/NTPEventArgs.o \
	${OBJECTDIR}/src/Net/NTPPacket.o \
	${OBJECTDIR}/src/Net/NameValueCollection.o \
	${OBJECTDIR}/src/Net/Net.o \
	${OBJECTDIR}/src/Net/NetException.o \
	${OBJECTDIR}/src/Net/NetworkInterface.o \
	${OBJECTDIR}/src/Net/NullPartHandler.o \
	${OBJECTDIR}/src/Net/OAuth10Credentials.o \
	${OBJECTDIR}/src/Net/OAuth20Credentials.o \
	${OBJECTDIR}/src/Net/POP3ClientSession.o \
	${OBJECTDIR}/src/Net/PartHandler.o \
	${OBJECTDIR}/src/Net/PartSource.o \
	${OBJECTDIR}/src/Net/PartStore.o \
	${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o \
	${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o \
	${OBJECTDIR}/src/Net/RawSocket.o \
	${OBJECTDIR}/src/Net/RawSocketImpl.o \
	${OBJECTDIR}/src/Net/RemoteSyslogChannel.o \
	${OBJECTDIR}/src/Net/RemoteSyslogListener.o \
	${OBJECTDIR}/src/Net/SMTPChannel.o \
	${OBJECTDIR}/src/Net/SMTPClientSession.o \
	${OBJECTDIR}/src/Net/ServerSocket.o \
	${OBJECTDIR}/src/Net/ServerSocketImpl.o \
	${OBJECTDIR}/src/Net/Socket.o \
	${OBJECTDIR}/src/Net/SocketAddress.o \
	${OBJECTDIR}/src/Net/SocketAddressImpl.o \
	${OBJECTDIR}/src/Net/SocketImpl.o \
	${OBJECTDIR}/src/Net/SocketNotification.o \
	${OBJECTDIR}/src/Net/SocketNotifier.o \
	${OBJECTDIR}/src/Net/SocketReactor.o \
	${OBJECTDIR}/src/Net/SocketStream.o \
	${OBJECTDIR}/src/Net/StreamSocket.o \
	${OBJECTDIR}/src/Net/StreamSocketImpl.o \
	${OBJECTDIR}/src/Net/StringPartSource.o \
	${OBJECTDIR}/src/Net/TCPServer.o \
	${OBJECTDIR}/src/Net/TCPServerConnection.o \
	${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o \
	${OBJECTDIR}/src/Net/TCPServerDispatcher.o \
	${OBJECTDIR}/src/Net/TCPServerParams.o \
	${OBJECTDIR}/src/Net/WebSocket.o \
	${OBJECTDIR}/src/Net/WebSocketImpl.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o \
	${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o \
	${OBJECTDIR}/src/Util/AbstractConfiguration.o \
	${OBJECTDIR}/src/Util/Application.o \
	${OBJECTDIR}/src/Util/ConfigurationMapper.o \
	${OBJECTDIR}/src/Util/ConfigurationView.o \
	${OBJECTDIR}/src/Util/FilesystemConfiguration.o \
	${OBJECTDIR}/src/Util/HelpFormatter.o \
	${OBJECTDIR}/src/Util/IniFileConfiguration.o \
	${OBJECTDIR}/src/Util/IntValidator.o \
	${OBJECTDIR}/src/Util/JSONConfiguration.o \
	${OBJECTDIR}/src/Util/LayeredConfiguration.o \
	${OBJECTDIR}/src/Util/LoggingConfigurator.o \
	${OBJECTDIR}/src/Util/LoggingSubsystem.o \
	${OBJECTDIR}/src/Util/MapConfiguration.o \
	${OBJECTDIR}/src/Util/Option.o \
	${OBJECTDIR}/src/Util/OptionCallback.o \
	${OBJECTDIR}/src/Util/OptionException.o \
	${OBJECTDIR}/src/Util/OptionProcessor.o \
	${OBJECTDIR}/src/Util/OptionSet.o \
	${OBJECTDIR}/src/Util/PropertyFileConfiguration.o \
	${OBJECTDIR}/src/Util/RegExpValidator.o \
	${OBJECTDIR}/src/Util/ServerApplication.o \
	${OBJECTDIR}/src/Util/Subsystem.o \
	${OBJECTDIR}/src/Util/SystemConfiguration.o \
	${OBJECTDIR}/src/Util/Timer.o \
	${OBJECTDIR}/src/Util/TimerTask.o \
	${OBJECTDIR}/src/Util/Validator.o \
	${OBJECTDIR}/src/Util/XMLConfiguration.o \
	${OBJECTDIR}/src/XML/AbstractContainerNode.o \
	${OBJECTDIR}/src/XML/AbstractNode.o \
	${OBJECTDIR}/src/XML/Attr.o \
	${OBJECTDIR}/src/XML/AttrMap.o \
	${OBJECTDIR}/src/XML/Attributes.o \
	${OBJECTDIR}/src/XML/AttributesImpl.o \
	${OBJECTDIR}/src/XML/CDATASection.o \
	${OBJECTDIR}/src/XML/CharacterData.o \
	${OBJECTDIR}/src/XML/ChildNodesList.o \
	${OBJECTDIR}/src/XML/Comment.o \
	${OBJECTDIR}/src/XML/ContentHandler.o \
	${OBJECTDIR}/src/XML/DOMBuilder.o \
	${OBJECTDIR}/src/XML/DOMException.o \
	${OBJECTDIR}/src/XML/DOMImplementation.o \
	${OBJECTDIR}/src/XML/DOMObject.o \
	${OBJECTDIR}/src/XML/DOMParser.o \
	${OBJECTDIR}/src/XML/DOMSerializer.o \
	${OBJECTDIR}/src/XML/DOMWriter.o \
	${OBJECTDIR}/src/XML/DTDHandler.o \
	${OBJECTDIR}/src/XML/DTDMap.o \
	${OBJECTDIR}/src/XML/DeclHandler.o \
	${OBJECTDIR}/src/XML/DefaultHandler.o \
	${OBJECTDIR}/src/XML/Document.o \
	${OBJECTDIR}/src/XML/DocumentEvent.o \
	${OBJECTDIR}/src/XML/DocumentFragment.o \
	${OBJECTDIR}/src/XML/DocumentType.o \
	${OBJECTDIR}/src/XML/Element.o \
	${OBJECTDIR}/src/XML/ElementsByTagNameList.o \
	${OBJECTDIR}/src/XML/Entity.o \
	${OBJECTDIR}/src/XML/EntityReference.o \
	${OBJECTDIR}/src/XML/EntityResolver.o \
	${OBJECTDIR}/src/XML/EntityResolverImpl.o \
	${OBJECTDIR}/src/XML/ErrorHandler.o \
	${OBJECTDIR}/src/XML/Event.o \
	${OBJECTDIR}/src/XML/EventDispatcher.o \
	${OBJECTDIR}/src/XML/EventException.o \
	${OBJECTDIR}/src/XML/EventListener.o \
	${OBJECTDIR}/src/XML/EventTarget.o \
	${OBJECTDIR}/src/XML/InputSource.o \
	${OBJECTDIR}/src/XML/LexicalHandler.o \
	${OBJECTDIR}/src/XML/Locator.o \
	${OBJECTDIR}/src/XML/LocatorImpl.o \
	${OBJECTDIR}/src/XML/MutationEvent.o \
	${OBJECTDIR}/src/XML/Name.o \
	${OBJECTDIR}/src/XML/NamePool.o \
	${OBJECTDIR}/src/XML/NamedNodeMap.o \
	${OBJECTDIR}/src/XML/NamespaceStrategy.o \
	${OBJECTDIR}/src/XML/NamespaceSupport.o \
	${OBJECTDIR}/src/XML/Node.o \
	${OBJECTDIR}/src/XML/NodeAppender.o \
	${OBJECTDIR}/src/XML/NodeFilter.o \
	${OBJECTDIR}/src/XML/NodeIterator.o \
	${OBJECTDIR}/src/XML/NodeList.o \
	${OBJECTDIR}/src/XML/Notation.o \
	${OBJECTDIR}/src/XML/ParserEngine.o \
	${OBJECTDIR}/src/XML/ProcessingInstruction.o \
	${OBJECTDIR}/src/XML/SAXException.o \
	${OBJECTDIR}/src/XML/SAXParser.o \
	${OBJECTDIR}/src/XML/Text.o \
	${OBJECTDIR}/src/XML/TreeWalker.o \
	${OBJECTDIR}/src/XML/WhitespaceFilter.o \
	${OBJECTDIR}/src/XML/XMLException.o \
	${OBJECTDIR}/src/XML/XMLFilter.o \
	${OBJECTDIR}/src/XML/XMLFilterImpl.o \
	${OBJECTDIR}/src/XML/XMLReader.o \
	${OBJECTDIR}/src/XML/XMLString.o \
	${OBJECTDIR}/src/XML/XMLWriter.o \
	${OBJECTDIR}/src/XML/xmlparse.o \
	${OBJECTDIR}/src/XML/xmlrole.o \
	${OBJECTDIR}/src/XML/xmltok.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f2 \
	${TESTDIR}/TestFiles/f1

# Test Object Files
TESTOBJECTFILES= \
	${TESTDIR}/inc/tests/TestSharedMem.o \
	${TESTDIR}/inc/tests/TestWriteFileMultiThread.o

# C Compiler Flags
CFLAGS=-fPIC

# CC Compiler Flags
CCFLAGS=-Wno-sign-compare -fPIC
CXXFLAGS=-Wno-sign-compare -fPIC

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk lib/libpocoall.a

lib/libpocoall.a: ${OBJECTFILES}
	${MKDIR} -p lib
	${RM} lib/libpocoall.a
	${AR} -rv lib/libpocoall.a ${OBJECTFILES} 
	$(RANLIB) lib/libpocoall.a

${OBJECTDIR}/src/Crypto/Cipher.o: src/Crypto/Cipher.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/Cipher.o src/Crypto/Cipher.cpp

${OBJECTDIR}/src/Crypto/CipherFactory.o: src/Crypto/CipherFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherFactory.o src/Crypto/CipherFactory.cpp

${OBJECTDIR}/src/Crypto/CipherImpl.o: src/Crypto/CipherImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherImpl.o src/Crypto/CipherImpl.cpp

${OBJECTDIR}/src/Crypto/CipherKey.o: src/Crypto/CipherKey.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherKey.o src/Crypto/CipherKey.cpp

${OBJECTDIR}/src/Crypto/CipherKeyImpl.o: src/Crypto/CipherKeyImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherKeyImpl.o src/Crypto/CipherKeyImpl.cpp

${OBJECTDIR}/src/Crypto/CryptoStream.o: src/Crypto/CryptoStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CryptoStream.o src/Crypto/CryptoStream.cpp

${OBJECTDIR}/src/Crypto/CryptoTransform.o: src/Crypto/CryptoTransform.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CryptoTransform.o src/Crypto/CryptoTransform.cpp

${OBJECTDIR}/src/Crypto/DigestEngine.o: src/Crypto/DigestEngine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/DigestEngine.o src/Crypto/DigestEngine.cpp

${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o: src/Crypto/OpenSSLInitializer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o src/Crypto/OpenSSLInitializer.cpp

${OBJECTDIR}/src/Crypto/RSACipherImpl.o: src/Crypto/RSACipherImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSACipherImpl.o src/Crypto/RSACipherImpl.cpp

${OBJECTDIR}/src/Crypto/RSADigestEngine.o: src/Crypto/RSADigestEngine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSADigestEngine.o src/Crypto/RSADigestEngine.cpp

${OBJECTDIR}/src/Crypto/RSAKey.o: src/Crypto/RSAKey.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSAKey.o src/Crypto/RSAKey.cpp

${OBJECTDIR}/src/Crypto/RSAKeyImpl.o: src/Crypto/RSAKeyImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSAKeyImpl.o src/Crypto/RSAKeyImpl.cpp

${OBJECTDIR}/src/Crypto/X509Certificate.o: src/Crypto/X509Certificate.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/X509Certificate.o src/Crypto/X509Certificate.cpp

${OBJECTDIR}/src/Foundation/ASCIIEncoding.o: src/Foundation/ASCIIEncoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ASCIIEncoding.o src/Foundation/ASCIIEncoding.cpp

${OBJECTDIR}/src/Foundation/AbstractObserver.o: src/Foundation/AbstractObserver.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AbstractObserver.o src/Foundation/AbstractObserver.cpp

${OBJECTDIR}/src/Foundation/ActiveDispatcher.o: src/Foundation/ActiveDispatcher.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ActiveDispatcher.o src/Foundation/ActiveDispatcher.cpp

${OBJECTDIR}/src/Foundation/ArchiveStrategy.o: src/Foundation/ArchiveStrategy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ArchiveStrategy.o src/Foundation/ArchiveStrategy.cpp

${OBJECTDIR}/src/Foundation/Ascii.o: src/Foundation/Ascii.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Ascii.o src/Foundation/Ascii.cpp

${OBJECTDIR}/src/Foundation/AsyncChannel.o: src/Foundation/AsyncChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AsyncChannel.o src/Foundation/AsyncChannel.cpp

${OBJECTDIR}/src/Foundation/AtomicCounter.o: src/Foundation/AtomicCounter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AtomicCounter.o src/Foundation/AtomicCounter.cpp

${OBJECTDIR}/src/Foundation/Base32Decoder.o: src/Foundation/Base32Decoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base32Decoder.o src/Foundation/Base32Decoder.cpp

${OBJECTDIR}/src/Foundation/Base32Encoder.o: src/Foundation/Base32Encoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base32Encoder.o src/Foundation/Base32Encoder.cpp

${OBJECTDIR}/src/Foundation/Base64Decoder.o: src/Foundation/Base64Decoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base64Decoder.o src/Foundation/Base64Decoder.cpp

${OBJECTDIR}/src/Foundation/Base64Encoder.o: src/Foundation/Base64Encoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base64Encoder.o src/Foundation/Base64Encoder.cpp

${OBJECTDIR}/src/Foundation/BinaryReader.o: src/Foundation/BinaryReader.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/BinaryReader.o src/Foundation/BinaryReader.cpp

${OBJECTDIR}/src/Foundation/BinaryWriter.o: src/Foundation/BinaryWriter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/BinaryWriter.o src/Foundation/BinaryWriter.cpp

${OBJECTDIR}/src/Foundation/Bugcheck.o: src/Foundation/Bugcheck.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Bugcheck.o src/Foundation/Bugcheck.cpp

${OBJECTDIR}/src/Foundation/ByteOrder.o: src/Foundation/ByteOrder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ByteOrder.o src/Foundation/ByteOrder.cpp

${OBJECTDIR}/src/Foundation/Channel.o: src/Foundation/Channel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Channel.o src/Foundation/Channel.cpp

${OBJECTDIR}/src/Foundation/Checksum.o: src/Foundation/Checksum.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Checksum.o src/Foundation/Checksum.cpp

${OBJECTDIR}/src/Foundation/Clock.o: src/Foundation/Clock.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Clock.o src/Foundation/Clock.cpp

${OBJECTDIR}/src/Foundation/Condition.o: src/Foundation/Condition.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Condition.o src/Foundation/Condition.cpp

${OBJECTDIR}/src/Foundation/Configurable.o: src/Foundation/Configurable.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Configurable.o src/Foundation/Configurable.cpp

${OBJECTDIR}/src/Foundation/ConsoleChannel.o: src/Foundation/ConsoleChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ConsoleChannel.o src/Foundation/ConsoleChannel.cpp

${OBJECTDIR}/src/Foundation/CountingStream.o: src/Foundation/CountingStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/CountingStream.o src/Foundation/CountingStream.cpp

${OBJECTDIR}/src/Foundation/DateTime.o: src/Foundation/DateTime.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTime.o src/Foundation/DateTime.cpp

${OBJECTDIR}/src/Foundation/DateTimeFormat.o: src/Foundation/DateTimeFormat.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeFormat.o src/Foundation/DateTimeFormat.cpp

${OBJECTDIR}/src/Foundation/DateTimeFormatter.o: src/Foundation/DateTimeFormatter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeFormatter.o src/Foundation/DateTimeFormatter.cpp

${OBJECTDIR}/src/Foundation/DateTimeParser.o: src/Foundation/DateTimeParser.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeParser.o src/Foundation/DateTimeParser.cpp

${OBJECTDIR}/src/Foundation/Debugger.o: src/Foundation/Debugger.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Debugger.o src/Foundation/Debugger.cpp

${OBJECTDIR}/src/Foundation/DeflatingStream.o: src/Foundation/DeflatingStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DeflatingStream.o src/Foundation/DeflatingStream.cpp

${OBJECTDIR}/src/Foundation/DigestEngine.o: src/Foundation/DigestEngine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DigestEngine.o src/Foundation/DigestEngine.cpp

${OBJECTDIR}/src/Foundation/DigestStream.o: src/Foundation/DigestStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DigestStream.o src/Foundation/DigestStream.cpp

${OBJECTDIR}/src/Foundation/DirectoryIterator.o: src/Foundation/DirectoryIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryIterator.o src/Foundation/DirectoryIterator.cpp

${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o: src/Foundation/DirectoryIteratorStrategy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o src/Foundation/DirectoryIteratorStrategy.cpp

${OBJECTDIR}/src/Foundation/DirectoryWatcher.o: src/Foundation/DirectoryWatcher.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryWatcher.o src/Foundation/DirectoryWatcher.cpp

${OBJECTDIR}/src/Foundation/Environment.o: src/Foundation/Environment.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Environment.o src/Foundation/Environment.cpp

${OBJECTDIR}/src/Foundation/Error.o: src/Foundation/Error.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Error.o src/Foundation/Error.cpp

${OBJECTDIR}/src/Foundation/ErrorHandler.o: src/Foundation/ErrorHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ErrorHandler.o src/Foundation/ErrorHandler.cpp

${OBJECTDIR}/src/Foundation/Event.o: src/Foundation/Event.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Event.o src/Foundation/Event.cpp

${OBJECTDIR}/src/Foundation/EventArgs.o: src/Foundation/EventArgs.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/EventArgs.o src/Foundation/EventArgs.cpp

${OBJECTDIR}/src/Foundation/EventChannel.o: src/Foundation/EventChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/EventChannel.o src/Foundation/EventChannel.cpp

${OBJECTDIR}/src/Foundation/Exception.o: src/Foundation/Exception.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Exception.o src/Foundation/Exception.cpp

${OBJECTDIR}/src/Foundation/FIFOBufferStream.o: src/Foundation/FIFOBufferStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FIFOBufferStream.o src/Foundation/FIFOBufferStream.cpp

${OBJECTDIR}/src/Foundation/FPEnvironment.o: src/Foundation/FPEnvironment.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FPEnvironment.o src/Foundation/FPEnvironment.cpp

${OBJECTDIR}/src/Foundation/File.o: src/Foundation/File.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/File.o src/Foundation/File.cpp

${OBJECTDIR}/src/Foundation/FileChannel.o: src/Foundation/FileChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileChannel.o src/Foundation/FileChannel.cpp

${OBJECTDIR}/src/Foundation/FileStream.o: src/Foundation/FileStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileStream.o src/Foundation/FileStream.cpp

${OBJECTDIR}/src/Foundation/FileStreamFactory.o: src/Foundation/FileStreamFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileStreamFactory.o src/Foundation/FileStreamFactory.cpp

${OBJECTDIR}/src/Foundation/Format.o: src/Foundation/Format.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Format.o src/Foundation/Format.cpp

${OBJECTDIR}/src/Foundation/Formatter.o: src/Foundation/Formatter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Formatter.o src/Foundation/Formatter.cpp

${OBJECTDIR}/src/Foundation/FormattingChannel.o: src/Foundation/FormattingChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FormattingChannel.o src/Foundation/FormattingChannel.cpp

${OBJECTDIR}/src/Foundation/Glob.o: src/Foundation/Glob.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Glob.o src/Foundation/Glob.cpp

${OBJECTDIR}/src/Foundation/Hash.o: src/Foundation/Hash.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Hash.o src/Foundation/Hash.cpp

${OBJECTDIR}/src/Foundation/HashStatistic.o: src/Foundation/HashStatistic.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HashStatistic.o src/Foundation/HashStatistic.cpp

${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o: src/Foundation/HexBinaryDecoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o src/Foundation/HexBinaryDecoder.cpp

${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o: src/Foundation/HexBinaryEncoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o src/Foundation/HexBinaryEncoder.cpp

${OBJECTDIR}/src/Foundation/InflatingStream.o: src/Foundation/InflatingStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/InflatingStream.o src/Foundation/InflatingStream.cpp

${OBJECTDIR}/src/Foundation/Latin1Encoding.o: src/Foundation/Latin1Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin1Encoding.o src/Foundation/Latin1Encoding.cpp

${OBJECTDIR}/src/Foundation/Latin2Encoding.o: src/Foundation/Latin2Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin2Encoding.o src/Foundation/Latin2Encoding.cpp

${OBJECTDIR}/src/Foundation/Latin9Encoding.o: src/Foundation/Latin9Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin9Encoding.o src/Foundation/Latin9Encoding.cpp

${OBJECTDIR}/src/Foundation/LineEndingConverter.o: src/Foundation/LineEndingConverter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LineEndingConverter.o src/Foundation/LineEndingConverter.cpp

${OBJECTDIR}/src/Foundation/LocalDateTime.o: src/Foundation/LocalDateTime.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LocalDateTime.o src/Foundation/LocalDateTime.cpp

${OBJECTDIR}/src/Foundation/LogFile.o: src/Foundation/LogFile.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LogFile.o src/Foundation/LogFile.cpp

${OBJECTDIR}/src/Foundation/LogStream.o: src/Foundation/LogStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LogStream.o src/Foundation/LogStream.cpp

${OBJECTDIR}/src/Foundation/Logger.o: src/Foundation/Logger.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Logger.o src/Foundation/Logger.cpp

${OBJECTDIR}/src/Foundation/LoggingFactory.o: src/Foundation/LoggingFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LoggingFactory.o src/Foundation/LoggingFactory.cpp

${OBJECTDIR}/src/Foundation/LoggingRegistry.o: src/Foundation/LoggingRegistry.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LoggingRegistry.o src/Foundation/LoggingRegistry.cpp

${OBJECTDIR}/src/Foundation/MD4Engine.o: src/Foundation/MD4Engine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MD4Engine.o src/Foundation/MD4Engine.cpp

${OBJECTDIR}/src/Foundation/MD5Engine.o: src/Foundation/MD5Engine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MD5Engine.o src/Foundation/MD5Engine.cpp

${OBJECTDIR}/src/Foundation/Manifest.o: src/Foundation/Manifest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Manifest.o src/Foundation/Manifest.cpp

${OBJECTDIR}/src/Foundation/MemoryPool.o: src/Foundation/MemoryPool.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MemoryPool.o src/Foundation/MemoryPool.cpp

${OBJECTDIR}/src/Foundation/MemoryStream.o: src/Foundation/MemoryStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MemoryStream.o src/Foundation/MemoryStream.cpp

${OBJECTDIR}/src/Foundation/Message.o: src/Foundation/Message.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Message.o src/Foundation/Message.cpp

${OBJECTDIR}/src/Foundation/Mutex.o: src/Foundation/Mutex.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Mutex.o src/Foundation/Mutex.cpp

${OBJECTDIR}/src/Foundation/NamedEvent.o: src/Foundation/NamedEvent.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NamedEvent.o src/Foundation/NamedEvent.cpp

${OBJECTDIR}/src/Foundation/NamedMutex.o: src/Foundation/NamedMutex.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NamedMutex.o src/Foundation/NamedMutex.cpp

${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o: src/Foundation/NestedDiagnosticContext.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o src/Foundation/NestedDiagnosticContext.cpp

${OBJECTDIR}/src/Foundation/Notification.o: src/Foundation/Notification.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Notification.o src/Foundation/Notification.cpp

${OBJECTDIR}/src/Foundation/NotificationCenter.o: src/Foundation/NotificationCenter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NotificationCenter.o src/Foundation/NotificationCenter.cpp

${OBJECTDIR}/src/Foundation/NotificationQueue.o: src/Foundation/NotificationQueue.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NotificationQueue.o src/Foundation/NotificationQueue.cpp

${OBJECTDIR}/src/Foundation/NullChannel.o: src/Foundation/NullChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NullChannel.o src/Foundation/NullChannel.cpp

${OBJECTDIR}/src/Foundation/NullStream.o: src/Foundation/NullStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NullStream.o src/Foundation/NullStream.cpp

${OBJECTDIR}/src/Foundation/NumberFormatter.o: src/Foundation/NumberFormatter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumberFormatter.o src/Foundation/NumberFormatter.cpp

${OBJECTDIR}/src/Foundation/NumberParser.o: src/Foundation/NumberParser.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumberParser.o src/Foundation/NumberParser.cpp

${OBJECTDIR}/src/Foundation/NumericString.o: src/Foundation/NumericString.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumericString.o src/Foundation/NumericString.cpp

${OBJECTDIR}/src/Foundation/Path.o: src/Foundation/Path.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Path.o src/Foundation/Path.cpp

${OBJECTDIR}/src/Foundation/PatternFormatter.o: src/Foundation/PatternFormatter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PatternFormatter.o src/Foundation/PatternFormatter.cpp

${OBJECTDIR}/src/Foundation/Pipe.o: src/Foundation/Pipe.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Pipe.o src/Foundation/Pipe.cpp

${OBJECTDIR}/src/Foundation/PipeImpl.o: src/Foundation/PipeImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PipeImpl.o src/Foundation/PipeImpl.cpp

${OBJECTDIR}/src/Foundation/PipeStream.o: src/Foundation/PipeStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PipeStream.o src/Foundation/PipeStream.cpp

${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o: src/Foundation/PriorityNotificationQueue.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o src/Foundation/PriorityNotificationQueue.cpp

${OBJECTDIR}/src/Foundation/Process.o: src/Foundation/Process.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Process.o src/Foundation/Process.cpp

${OBJECTDIR}/src/Foundation/PurgeStrategy.o: src/Foundation/PurgeStrategy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PurgeStrategy.o src/Foundation/PurgeStrategy.cpp

${OBJECTDIR}/src/Foundation/RWLock.o: src/Foundation/RWLock.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RWLock.o src/Foundation/RWLock.cpp

${OBJECTDIR}/src/Foundation/Random.o: src/Foundation/Random.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Random.o src/Foundation/Random.cpp

${OBJECTDIR}/src/Foundation/RandomStream.o: src/Foundation/RandomStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RandomStream.o src/Foundation/RandomStream.cpp

${OBJECTDIR}/src/Foundation/RefCountedObject.o: src/Foundation/RefCountedObject.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RefCountedObject.o src/Foundation/RefCountedObject.cpp

${OBJECTDIR}/src/Foundation/RegularExpression.o: src/Foundation/RegularExpression.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RegularExpression.o src/Foundation/RegularExpression.cpp

${OBJECTDIR}/src/Foundation/RotateStrategy.o: src/Foundation/RotateStrategy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RotateStrategy.o src/Foundation/RotateStrategy.cpp

${OBJECTDIR}/src/Foundation/Runnable.o: src/Foundation/Runnable.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Runnable.o src/Foundation/Runnable.cpp

${OBJECTDIR}/src/Foundation/SHA1Engine.o: src/Foundation/SHA1Engine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SHA1Engine.o src/Foundation/SHA1Engine.cpp

${OBJECTDIR}/src/Foundation/Semaphore.o: src/Foundation/Semaphore.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Semaphore.o src/Foundation/Semaphore.cpp

${OBJECTDIR}/src/Foundation/SharedLibrary.o: src/Foundation/SharedLibrary.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SharedLibrary.o src/Foundation/SharedLibrary.cpp

${OBJECTDIR}/src/Foundation/SharedMemory.o: src/Foundation/SharedMemory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SharedMemory.o src/Foundation/SharedMemory.cpp

${OBJECTDIR}/src/Foundation/SignalHandler.o: src/Foundation/SignalHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SignalHandler.o src/Foundation/SignalHandler.cpp

${OBJECTDIR}/src/Foundation/SimpleFileChannel.o: src/Foundation/SimpleFileChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SimpleFileChannel.o src/Foundation/SimpleFileChannel.cpp

${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o: src/Foundation/SortedDirectoryIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o src/Foundation/SortedDirectoryIterator.cpp

${OBJECTDIR}/src/Foundation/SplitterChannel.o: src/Foundation/SplitterChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SplitterChannel.o src/Foundation/SplitterChannel.cpp

${OBJECTDIR}/src/Foundation/Stopwatch.o: src/Foundation/Stopwatch.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Stopwatch.o src/Foundation/Stopwatch.cpp

${OBJECTDIR}/src/Foundation/StreamChannel.o: src/Foundation/StreamChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamChannel.o src/Foundation/StreamChannel.cpp

${OBJECTDIR}/src/Foundation/StreamConverter.o: src/Foundation/StreamConverter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamConverter.o src/Foundation/StreamConverter.cpp

${OBJECTDIR}/src/Foundation/StreamCopier.o: src/Foundation/StreamCopier.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamCopier.o src/Foundation/StreamCopier.cpp

${OBJECTDIR}/src/Foundation/StreamTokenizer.o: src/Foundation/StreamTokenizer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamTokenizer.o src/Foundation/StreamTokenizer.cpp

${OBJECTDIR}/src/Foundation/String.o: src/Foundation/String.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/String.o src/Foundation/String.cpp

${OBJECTDIR}/src/Foundation/StringTokenizer.o: src/Foundation/StringTokenizer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StringTokenizer.o src/Foundation/StringTokenizer.cpp

${OBJECTDIR}/src/Foundation/SynchronizedObject.o: src/Foundation/SynchronizedObject.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SynchronizedObject.o src/Foundation/SynchronizedObject.cpp

${OBJECTDIR}/src/Foundation/SyslogChannel.o: src/Foundation/SyslogChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SyslogChannel.o src/Foundation/SyslogChannel.cpp

${OBJECTDIR}/src/Foundation/Task.o: src/Foundation/Task.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Task.o src/Foundation/Task.cpp

${OBJECTDIR}/src/Foundation/TaskManager.o: src/Foundation/TaskManager.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TaskManager.o src/Foundation/TaskManager.cpp

${OBJECTDIR}/src/Foundation/TaskNotification.o: src/Foundation/TaskNotification.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TaskNotification.o src/Foundation/TaskNotification.cpp

${OBJECTDIR}/src/Foundation/TeeStream.o: src/Foundation/TeeStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TeeStream.o src/Foundation/TeeStream.cpp

${OBJECTDIR}/src/Foundation/TemporaryFile.o: src/Foundation/TemporaryFile.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TemporaryFile.o src/Foundation/TemporaryFile.cpp

${OBJECTDIR}/src/Foundation/TextBufferIterator.o: src/Foundation/TextBufferIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextBufferIterator.o src/Foundation/TextBufferIterator.cpp

${OBJECTDIR}/src/Foundation/TextConverter.o: src/Foundation/TextConverter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextConverter.o src/Foundation/TextConverter.cpp

${OBJECTDIR}/src/Foundation/TextEncoding.o: src/Foundation/TextEncoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextEncoding.o src/Foundation/TextEncoding.cpp

${OBJECTDIR}/src/Foundation/TextIterator.o: src/Foundation/TextIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextIterator.o src/Foundation/TextIterator.cpp

${OBJECTDIR}/src/Foundation/Thread.o: src/Foundation/Thread.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Thread.o src/Foundation/Thread.cpp

${OBJECTDIR}/src/Foundation/ThreadLocal.o: src/Foundation/ThreadLocal.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadLocal.o src/Foundation/ThreadLocal.cpp

${OBJECTDIR}/src/Foundation/ThreadPool.o: src/Foundation/ThreadPool.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadPool.o src/Foundation/ThreadPool.cpp

${OBJECTDIR}/src/Foundation/ThreadTarget.o: src/Foundation/ThreadTarget.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadTarget.o src/Foundation/ThreadTarget.cpp

${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o: src/Foundation/TimedNotificationQueue.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o src/Foundation/TimedNotificationQueue.cpp

${OBJECTDIR}/src/Foundation/Timer.o: src/Foundation/Timer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timer.o src/Foundation/Timer.cpp

${OBJECTDIR}/src/Foundation/Timespan.o: src/Foundation/Timespan.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timespan.o src/Foundation/Timespan.cpp

${OBJECTDIR}/src/Foundation/Timestamp.o: src/Foundation/Timestamp.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timestamp.o src/Foundation/Timestamp.cpp

${OBJECTDIR}/src/Foundation/Timezone.o: src/Foundation/Timezone.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timezone.o src/Foundation/Timezone.cpp

${OBJECTDIR}/src/Foundation/Token.o: src/Foundation/Token.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Token.o src/Foundation/Token.cpp

${OBJECTDIR}/src/Foundation/URI.o: src/Foundation/URI.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URI.o src/Foundation/URI.cpp

${OBJECTDIR}/src/Foundation/URIStreamFactory.o: src/Foundation/URIStreamFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URIStreamFactory.o src/Foundation/URIStreamFactory.cpp

${OBJECTDIR}/src/Foundation/URIStreamOpener.o: src/Foundation/URIStreamOpener.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URIStreamOpener.o src/Foundation/URIStreamOpener.cpp

${OBJECTDIR}/src/Foundation/UTF16Encoding.o: src/Foundation/UTF16Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF16Encoding.o src/Foundation/UTF16Encoding.cpp

${OBJECTDIR}/src/Foundation/UTF32Encoding.o: src/Foundation/UTF32Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF32Encoding.o src/Foundation/UTF32Encoding.cpp

${OBJECTDIR}/src/Foundation/UTF8Encoding.o: src/Foundation/UTF8Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF8Encoding.o src/Foundation/UTF8Encoding.cpp

${OBJECTDIR}/src/Foundation/UTF8String.o: src/Foundation/UTF8String.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF8String.o src/Foundation/UTF8String.cpp

${OBJECTDIR}/src/Foundation/UUID.o: src/Foundation/UUID.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UUID.o src/Foundation/UUID.cpp

${OBJECTDIR}/src/Foundation/UUIDGenerator.o: src/Foundation/UUIDGenerator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UUIDGenerator.o src/Foundation/UUIDGenerator.cpp

${OBJECTDIR}/src/Foundation/Unicode.o: src/Foundation/Unicode.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Unicode.o src/Foundation/Unicode.cpp

${OBJECTDIR}/src/Foundation/UnicodeConverter.o: src/Foundation/UnicodeConverter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UnicodeConverter.o src/Foundation/UnicodeConverter.cpp

${OBJECTDIR}/src/Foundation/Var.o: src/Foundation/Var.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Var.o src/Foundation/Var.cpp

${OBJECTDIR}/src/Foundation/VarHolder.o: src/Foundation/VarHolder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/VarHolder.o src/Foundation/VarHolder.cpp

${OBJECTDIR}/src/Foundation/VarIterator.o: src/Foundation/VarIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/VarIterator.o src/Foundation/VarIterator.cpp

${OBJECTDIR}/src/Foundation/Void.o: src/Foundation/Void.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Void.o src/Foundation/Void.cpp

${OBJECTDIR}/src/Foundation/Windows1250Encoding.o: src/Foundation/Windows1250Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1250Encoding.o src/Foundation/Windows1250Encoding.cpp

${OBJECTDIR}/src/Foundation/Windows1251Encoding.o: src/Foundation/Windows1251Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1251Encoding.o src/Foundation/Windows1251Encoding.cpp

${OBJECTDIR}/src/Foundation/Windows1252Encoding.o: src/Foundation/Windows1252Encoding.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1252Encoding.o src/Foundation/Windows1252Encoding.cpp

${OBJECTDIR}/src/Foundation/adler32.o: src/Foundation/adler32.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/adler32.o src/Foundation/adler32.c

${OBJECTDIR}/src/Foundation/bignum-dtoa.o: src/Foundation/bignum-dtoa.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/bignum-dtoa.o src/Foundation/bignum-dtoa.cc

${OBJECTDIR}/src/Foundation/bignum.o: src/Foundation/bignum.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/bignum.o src/Foundation/bignum.cc

${OBJECTDIR}/src/Foundation/cached-powers.o: src/Foundation/cached-powers.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/cached-powers.o src/Foundation/cached-powers.cc

${OBJECTDIR}/src/Foundation/compress.o: src/Foundation/compress.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/compress.o src/Foundation/compress.c

${OBJECTDIR}/src/Foundation/crc32.o: src/Foundation/crc32.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/crc32.o src/Foundation/crc32.c

${OBJECTDIR}/src/Foundation/deflate.o: src/Foundation/deflate.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/deflate.o src/Foundation/deflate.c

${OBJECTDIR}/src/Foundation/diy-fp.o: src/Foundation/diy-fp.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/diy-fp.o src/Foundation/diy-fp.cc

${OBJECTDIR}/src/Foundation/double-conversion.o: src/Foundation/double-conversion.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/double-conversion.o src/Foundation/double-conversion.cc

${OBJECTDIR}/src/Foundation/fast-dtoa.o: src/Foundation/fast-dtoa.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/fast-dtoa.o src/Foundation/fast-dtoa.cc

${OBJECTDIR}/src/Foundation/fixed-dtoa.o: src/Foundation/fixed-dtoa.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/fixed-dtoa.o src/Foundation/fixed-dtoa.cc

${OBJECTDIR}/src/Foundation/infback.o: src/Foundation/infback.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/infback.o src/Foundation/infback.c

${OBJECTDIR}/src/Foundation/inffast.o: src/Foundation/inffast.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inffast.o src/Foundation/inffast.c

${OBJECTDIR}/src/Foundation/inflate.o: src/Foundation/inflate.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inflate.o src/Foundation/inflate.c

${OBJECTDIR}/src/Foundation/inftrees.o: src/Foundation/inftrees.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inftrees.o src/Foundation/inftrees.c

${OBJECTDIR}/src/Foundation/pcre_byte_order.o: src/Foundation/pcre_byte_order.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_byte_order.o src/Foundation/pcre_byte_order.c

${OBJECTDIR}/src/Foundation/pcre_chartables.o: src/Foundation/pcre_chartables.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_chartables.o src/Foundation/pcre_chartables.c

${OBJECTDIR}/src/Foundation/pcre_compile.o: src/Foundation/pcre_compile.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_compile.o src/Foundation/pcre_compile.c

${OBJECTDIR}/src/Foundation/pcre_config.o: src/Foundation/pcre_config.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_config.o src/Foundation/pcre_config.c

${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o: src/Foundation/pcre_dfa_exec.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o src/Foundation/pcre_dfa_exec.c

${OBJECTDIR}/src/Foundation/pcre_exec.o: src/Foundation/pcre_exec.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_exec.o src/Foundation/pcre_exec.c

${OBJECTDIR}/src/Foundation/pcre_fullinfo.o: src/Foundation/pcre_fullinfo.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_fullinfo.o src/Foundation/pcre_fullinfo.c

${OBJECTDIR}/src/Foundation/pcre_get.o: src/Foundation/pcre_get.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_get.o src/Foundation/pcre_get.c

${OBJECTDIR}/src/Foundation/pcre_globals.o: src/Foundation/pcre_globals.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_globals.o src/Foundation/pcre_globals.c

${OBJECTDIR}/src/Foundation/pcre_jit_compile.o: src/Foundation/pcre_jit_compile.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_jit_compile.o src/Foundation/pcre_jit_compile.c

${OBJECTDIR}/src/Foundation/pcre_maketables.o: src/Foundation/pcre_maketables.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_maketables.o src/Foundation/pcre_maketables.c

${OBJECTDIR}/src/Foundation/pcre_newline.o: src/Foundation/pcre_newline.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_newline.o src/Foundation/pcre_newline.c

${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o: src/Foundation/pcre_ord2utf8.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o src/Foundation/pcre_ord2utf8.c

${OBJECTDIR}/src/Foundation/pcre_refcount.o: src/Foundation/pcre_refcount.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_refcount.o src/Foundation/pcre_refcount.c

${OBJECTDIR}/src/Foundation/pcre_string_utils.o: src/Foundation/pcre_string_utils.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_string_utils.o src/Foundation/pcre_string_utils.c

${OBJECTDIR}/src/Foundation/pcre_study.o: src/Foundation/pcre_study.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_study.o src/Foundation/pcre_study.c

${OBJECTDIR}/src/Foundation/pcre_tables.o: src/Foundation/pcre_tables.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_tables.o src/Foundation/pcre_tables.c

${OBJECTDIR}/src/Foundation/pcre_ucd.o: src/Foundation/pcre_ucd.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_ucd.o src/Foundation/pcre_ucd.c

${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o: src/Foundation/pcre_valid_utf8.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o src/Foundation/pcre_valid_utf8.c

${OBJECTDIR}/src/Foundation/pcre_version.o: src/Foundation/pcre_version.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_version.o src/Foundation/pcre_version.c

${OBJECTDIR}/src/Foundation/pcre_xclass.o: src/Foundation/pcre_xclass.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_xclass.o src/Foundation/pcre_xclass.c

${OBJECTDIR}/src/Foundation/strtod.o: src/Foundation/strtod.cc
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/strtod.o src/Foundation/strtod.cc

${OBJECTDIR}/src/Foundation/trees.o: src/Foundation/trees.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/trees.o src/Foundation/trees.c

${OBJECTDIR}/src/Foundation/zutil.o: src/Foundation/zutil.c
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/zutil.o src/Foundation/zutil.c

${OBJECTDIR}/src/JSON/Array.o: src/JSON/Array.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Array.o src/JSON/Array.cpp

${OBJECTDIR}/src/JSON/Handler.o: src/JSON/Handler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Handler.o src/JSON/Handler.cpp

${OBJECTDIR}/src/JSON/JSONException.o: src/JSON/JSONException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/JSONException.o src/JSON/JSONException.cpp

${OBJECTDIR}/src/JSON/Object.o: src/JSON/Object.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Object.o src/JSON/Object.cpp

${OBJECTDIR}/src/JSON/ParseHandler.o: src/JSON/ParseHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/ParseHandler.o src/JSON/ParseHandler.cpp

${OBJECTDIR}/src/JSON/Parser.o: src/JSON/Parser.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Parser.o src/JSON/Parser.cpp

${OBJECTDIR}/src/JSON/PrintHandler.o: src/JSON/PrintHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/PrintHandler.o src/JSON/PrintHandler.cpp

${OBJECTDIR}/src/JSON/Query.o: src/JSON/Query.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Query.o src/JSON/Query.cpp

${OBJECTDIR}/src/JSON/Stringifier.o: src/JSON/Stringifier.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Stringifier.o src/JSON/Stringifier.cpp

${OBJECTDIR}/src/JSON/Template.o: src/JSON/Template.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Template.o src/JSON/Template.cpp

${OBJECTDIR}/src/JSON/TemplateCache.o: src/JSON/TemplateCache.cpp
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/TemplateCache.o src/JSON/TemplateCache.cpp

${OBJECTDIR}/src/MongoDB/Array.o: src/MongoDB/Array.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Array.o src/MongoDB/Array.cpp

${OBJECTDIR}/src/MongoDB/Binary.o: src/MongoDB/Binary.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Binary.o src/MongoDB/Binary.cpp

${OBJECTDIR}/src/MongoDB/Connection.o: src/MongoDB/Connection.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Connection.o src/MongoDB/Connection.cpp

${OBJECTDIR}/src/MongoDB/Cursor.o: src/MongoDB/Cursor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Cursor.o src/MongoDB/Cursor.cpp

${OBJECTDIR}/src/MongoDB/Database.o: src/MongoDB/Database.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Database.o src/MongoDB/Database.cpp

${OBJECTDIR}/src/MongoDB/DeleteRequest.o: src/MongoDB/DeleteRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/DeleteRequest.o src/MongoDB/DeleteRequest.cpp

${OBJECTDIR}/src/MongoDB/Document.o: src/MongoDB/Document.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Document.o src/MongoDB/Document.cpp

${OBJECTDIR}/src/MongoDB/Element.o: src/MongoDB/Element.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Element.o src/MongoDB/Element.cpp

${OBJECTDIR}/src/MongoDB/GetMoreRequest.o: src/MongoDB/GetMoreRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/GetMoreRequest.o src/MongoDB/GetMoreRequest.cpp

${OBJECTDIR}/src/MongoDB/InsertRequest.o: src/MongoDB/InsertRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/InsertRequest.o src/MongoDB/InsertRequest.cpp

${OBJECTDIR}/src/MongoDB/JavaScriptCode.o: src/MongoDB/JavaScriptCode.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/JavaScriptCode.o src/MongoDB/JavaScriptCode.cpp

${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o: src/MongoDB/KillCursorsRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o src/MongoDB/KillCursorsRequest.cpp

${OBJECTDIR}/src/MongoDB/Message.o: src/MongoDB/Message.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Message.o src/MongoDB/Message.cpp

${OBJECTDIR}/src/MongoDB/MessageHeader.o: src/MongoDB/MessageHeader.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/MessageHeader.o src/MongoDB/MessageHeader.cpp

${OBJECTDIR}/src/MongoDB/ObjectId.o: src/MongoDB/ObjectId.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ObjectId.o src/MongoDB/ObjectId.cpp

${OBJECTDIR}/src/MongoDB/QueryRequest.o: src/MongoDB/QueryRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/QueryRequest.o src/MongoDB/QueryRequest.cpp

${OBJECTDIR}/src/MongoDB/RegularExpression.o: src/MongoDB/RegularExpression.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/RegularExpression.o src/MongoDB/RegularExpression.cpp

${OBJECTDIR}/src/MongoDB/ReplicaSet.o: src/MongoDB/ReplicaSet.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ReplicaSet.o src/MongoDB/ReplicaSet.cpp

${OBJECTDIR}/src/MongoDB/RequestMessage.o: src/MongoDB/RequestMessage.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/RequestMessage.o src/MongoDB/RequestMessage.cpp

${OBJECTDIR}/src/MongoDB/ResponseMessage.o: src/MongoDB/ResponseMessage.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ResponseMessage.o src/MongoDB/ResponseMessage.cpp

${OBJECTDIR}/src/MongoDB/UpdateRequest.o: src/MongoDB/UpdateRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/UpdateRequest.o src/MongoDB/UpdateRequest.cpp

${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o: src/Net/AbstractHTTPRequestHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o src/Net/AbstractHTTPRequestHandler.cpp

${OBJECTDIR}/src/Net/DNS.o: src/Net/DNS.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DNS.o src/Net/DNS.cpp

${OBJECTDIR}/src/Net/DatagramSocket.o: src/Net/DatagramSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DatagramSocket.o src/Net/DatagramSocket.cpp

${OBJECTDIR}/src/Net/DatagramSocketImpl.o: src/Net/DatagramSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DatagramSocketImpl.o src/Net/DatagramSocketImpl.cpp

${OBJECTDIR}/src/Net/DialogSocket.o: src/Net/DialogSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DialogSocket.o src/Net/DialogSocket.cpp

${OBJECTDIR}/src/Net/FTPClientSession.o: src/Net/FTPClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FTPClientSession.o src/Net/FTPClientSession.cpp

${OBJECTDIR}/src/Net/FTPStreamFactory.o: src/Net/FTPStreamFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FTPStreamFactory.o src/Net/FTPStreamFactory.cpp

${OBJECTDIR}/src/Net/FilePartSource.o: src/Net/FilePartSource.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FilePartSource.o src/Net/FilePartSource.cpp

${OBJECTDIR}/src/Net/HTMLForm.o: src/Net/HTMLForm.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTMLForm.o src/Net/HTMLForm.cpp

${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o: src/Net/HTTPAuthenticationParams.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o src/Net/HTTPAuthenticationParams.cpp

${OBJECTDIR}/src/Net/HTTPBasicCredentials.o: src/Net/HTTPBasicCredentials.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPBasicCredentials.o src/Net/HTTPBasicCredentials.cpp

${OBJECTDIR}/src/Net/HTTPBufferAllocator.o: src/Net/HTTPBufferAllocator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPBufferAllocator.o src/Net/HTTPBufferAllocator.cpp

${OBJECTDIR}/src/Net/HTTPChunkedStream.o: src/Net/HTTPChunkedStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPChunkedStream.o src/Net/HTTPChunkedStream.cpp

${OBJECTDIR}/src/Net/HTTPClientSession.o: src/Net/HTTPClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPClientSession.o src/Net/HTTPClientSession.cpp

${OBJECTDIR}/src/Net/HTTPCookie.o: src/Net/HTTPCookie.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPCookie.o src/Net/HTTPCookie.cpp

${OBJECTDIR}/src/Net/HTTPCredentials.o: src/Net/HTTPCredentials.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPCredentials.o src/Net/HTTPCredentials.cpp

${OBJECTDIR}/src/Net/HTTPDigestCredentials.o: src/Net/HTTPDigestCredentials.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPDigestCredentials.o src/Net/HTTPDigestCredentials.cpp

${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o: src/Net/HTTPFixedLengthStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o src/Net/HTTPFixedLengthStream.cpp

${OBJECTDIR}/src/Net/HTTPHeaderStream.o: src/Net/HTTPHeaderStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPHeaderStream.o src/Net/HTTPHeaderStream.cpp

${OBJECTDIR}/src/Net/HTTPIOStream.o: src/Net/HTTPIOStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPIOStream.o src/Net/HTTPIOStream.cpp

${OBJECTDIR}/src/Net/HTTPMessage.o: src/Net/HTTPMessage.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPMessage.o src/Net/HTTPMessage.cpp

${OBJECTDIR}/src/Net/HTTPRequest.o: src/Net/HTTPRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequest.o src/Net/HTTPRequest.cpp

${OBJECTDIR}/src/Net/HTTPRequestHandler.o: src/Net/HTTPRequestHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequestHandler.o src/Net/HTTPRequestHandler.cpp

${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o: src/Net/HTTPRequestHandlerFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o src/Net/HTTPRequestHandlerFactory.cpp

${OBJECTDIR}/src/Net/HTTPResponse.o: src/Net/HTTPResponse.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPResponse.o src/Net/HTTPResponse.cpp

${OBJECTDIR}/src/Net/HTTPServer.o: src/Net/HTTPServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServer.o src/Net/HTTPServer.cpp

${OBJECTDIR}/src/Net/HTTPServerConnection.o: src/Net/HTTPServerConnection.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerConnection.o src/Net/HTTPServerConnection.cpp

${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o: src/Net/HTTPServerConnectionFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o src/Net/HTTPServerConnectionFactory.cpp

${OBJECTDIR}/src/Net/HTTPServerParams.o: src/Net/HTTPServerParams.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerParams.o src/Net/HTTPServerParams.cpp

${OBJECTDIR}/src/Net/HTTPServerRequest.o: src/Net/HTTPServerRequest.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerRequest.o src/Net/HTTPServerRequest.cpp

${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o: src/Net/HTTPServerRequestImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o src/Net/HTTPServerRequestImpl.cpp

${OBJECTDIR}/src/Net/HTTPServerResponse.o: src/Net/HTTPServerResponse.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerResponse.o src/Net/HTTPServerResponse.cpp

${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o: src/Net/HTTPServerResponseImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o src/Net/HTTPServerResponseImpl.cpp

${OBJECTDIR}/src/Net/HTTPServerSession.o: src/Net/HTTPServerSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerSession.o src/Net/HTTPServerSession.cpp

${OBJECTDIR}/src/Net/HTTPSession.o: src/Net/HTTPSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSession.o src/Net/HTTPSession.cpp

${OBJECTDIR}/src/Net/HTTPSessionFactory.o: src/Net/HTTPSessionFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSessionFactory.o src/Net/HTTPSessionFactory.cpp

${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o: src/Net/HTTPSessionInstantiator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o src/Net/HTTPSessionInstantiator.cpp

${OBJECTDIR}/src/Net/HTTPStream.o: src/Net/HTTPStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPStream.o src/Net/HTTPStream.cpp

${OBJECTDIR}/src/Net/HTTPStreamFactory.o: src/Net/HTTPStreamFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPStreamFactory.o src/Net/HTTPStreamFactory.cpp

${OBJECTDIR}/src/Net/HostEntry.o: src/Net/HostEntry.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HostEntry.o src/Net/HostEntry.cpp

${OBJECTDIR}/src/Net/ICMPClient.o: src/Net/ICMPClient.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPClient.o src/Net/ICMPClient.cpp

${OBJECTDIR}/src/Net/ICMPEventArgs.o: src/Net/ICMPEventArgs.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPEventArgs.o src/Net/ICMPEventArgs.cpp

${OBJECTDIR}/src/Net/ICMPPacket.o: src/Net/ICMPPacket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPPacket.o src/Net/ICMPPacket.cpp

${OBJECTDIR}/src/Net/ICMPPacketImpl.o: src/Net/ICMPPacketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPPacketImpl.o src/Net/ICMPPacketImpl.cpp

${OBJECTDIR}/src/Net/ICMPSocket.o: src/Net/ICMPSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPSocket.o src/Net/ICMPSocket.cpp

${OBJECTDIR}/src/Net/ICMPSocketImpl.o: src/Net/ICMPSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPSocketImpl.o src/Net/ICMPSocketImpl.cpp

${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o: src/Net/ICMPv4PacketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o src/Net/ICMPv4PacketImpl.cpp

${OBJECTDIR}/src/Net/IPAddress.o: src/Net/IPAddress.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/IPAddress.o src/Net/IPAddress.cpp

${OBJECTDIR}/src/Net/IPAddressImpl.o: src/Net/IPAddressImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/IPAddressImpl.o src/Net/IPAddressImpl.cpp

${OBJECTDIR}/src/Net/MailMessage.o: src/Net/MailMessage.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailMessage.o src/Net/MailMessage.cpp

${OBJECTDIR}/src/Net/MailRecipient.o: src/Net/MailRecipient.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailRecipient.o src/Net/MailRecipient.cpp

${OBJECTDIR}/src/Net/MailStream.o: src/Net/MailStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailStream.o src/Net/MailStream.cpp

${OBJECTDIR}/src/Net/MediaType.o: src/Net/MediaType.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MediaType.o src/Net/MediaType.cpp

${OBJECTDIR}/src/Net/MessageHeader.o: src/Net/MessageHeader.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MessageHeader.o src/Net/MessageHeader.cpp

${OBJECTDIR}/src/Net/MulticastSocket.o: src/Net/MulticastSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MulticastSocket.o src/Net/MulticastSocket.cpp

${OBJECTDIR}/src/Net/MultipartReader.o: src/Net/MultipartReader.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MultipartReader.o src/Net/MultipartReader.cpp

${OBJECTDIR}/src/Net/MultipartWriter.o: src/Net/MultipartWriter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MultipartWriter.o src/Net/MultipartWriter.cpp

${OBJECTDIR}/src/Net/NTPClient.o: src/Net/NTPClient.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPClient.o src/Net/NTPClient.cpp

${OBJECTDIR}/src/Net/NTPEventArgs.o: src/Net/NTPEventArgs.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPEventArgs.o src/Net/NTPEventArgs.cpp

${OBJECTDIR}/src/Net/NTPPacket.o: src/Net/NTPPacket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPPacket.o src/Net/NTPPacket.cpp

${OBJECTDIR}/src/Net/NameValueCollection.o: src/Net/NameValueCollection.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NameValueCollection.o src/Net/NameValueCollection.cpp

${OBJECTDIR}/src/Net/Net.o: src/Net/Net.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/Net.o src/Net/Net.cpp

${OBJECTDIR}/src/Net/NetException.o: src/Net/NetException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NetException.o src/Net/NetException.cpp

${OBJECTDIR}/src/Net/NetworkInterface.o: src/Net/NetworkInterface.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NetworkInterface.o src/Net/NetworkInterface.cpp

${OBJECTDIR}/src/Net/NullPartHandler.o: src/Net/NullPartHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NullPartHandler.o src/Net/NullPartHandler.cpp

${OBJECTDIR}/src/Net/OAuth10Credentials.o: src/Net/OAuth10Credentials.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/OAuth10Credentials.o src/Net/OAuth10Credentials.cpp

${OBJECTDIR}/src/Net/OAuth20Credentials.o: src/Net/OAuth20Credentials.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/OAuth20Credentials.o src/Net/OAuth20Credentials.cpp

${OBJECTDIR}/src/Net/POP3ClientSession.o: src/Net/POP3ClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/POP3ClientSession.o src/Net/POP3ClientSession.cpp

${OBJECTDIR}/src/Net/PartHandler.o: src/Net/PartHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartHandler.o src/Net/PartHandler.cpp

${OBJECTDIR}/src/Net/PartSource.o: src/Net/PartSource.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartSource.o src/Net/PartSource.cpp

${OBJECTDIR}/src/Net/PartStore.o: src/Net/PartStore.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartStore.o src/Net/PartStore.cpp

${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o: src/Net/QuotedPrintableDecoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o src/Net/QuotedPrintableDecoder.cpp

${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o: src/Net/QuotedPrintableEncoder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o src/Net/QuotedPrintableEncoder.cpp

${OBJECTDIR}/src/Net/RawSocket.o: src/Net/RawSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RawSocket.o src/Net/RawSocket.cpp

${OBJECTDIR}/src/Net/RawSocketImpl.o: src/Net/RawSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RawSocketImpl.o src/Net/RawSocketImpl.cpp

${OBJECTDIR}/src/Net/RemoteSyslogChannel.o: src/Net/RemoteSyslogChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RemoteSyslogChannel.o src/Net/RemoteSyslogChannel.cpp

${OBJECTDIR}/src/Net/RemoteSyslogListener.o: src/Net/RemoteSyslogListener.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RemoteSyslogListener.o src/Net/RemoteSyslogListener.cpp

${OBJECTDIR}/src/Net/SMTPChannel.o: src/Net/SMTPChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SMTPChannel.o src/Net/SMTPChannel.cpp

${OBJECTDIR}/src/Net/SMTPClientSession.o: src/Net/SMTPClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SMTPClientSession.o src/Net/SMTPClientSession.cpp

${OBJECTDIR}/src/Net/ServerSocket.o: src/Net/ServerSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ServerSocket.o src/Net/ServerSocket.cpp

${OBJECTDIR}/src/Net/ServerSocketImpl.o: src/Net/ServerSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ServerSocketImpl.o src/Net/ServerSocketImpl.cpp

${OBJECTDIR}/src/Net/Socket.o: src/Net/Socket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/Socket.o src/Net/Socket.cpp

${OBJECTDIR}/src/Net/SocketAddress.o: src/Net/SocketAddress.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketAddress.o src/Net/SocketAddress.cpp

${OBJECTDIR}/src/Net/SocketAddressImpl.o: src/Net/SocketAddressImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketAddressImpl.o src/Net/SocketAddressImpl.cpp

${OBJECTDIR}/src/Net/SocketImpl.o: src/Net/SocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketImpl.o src/Net/SocketImpl.cpp

${OBJECTDIR}/src/Net/SocketNotification.o: src/Net/SocketNotification.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketNotification.o src/Net/SocketNotification.cpp

${OBJECTDIR}/src/Net/SocketNotifier.o: src/Net/SocketNotifier.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketNotifier.o src/Net/SocketNotifier.cpp

${OBJECTDIR}/src/Net/SocketReactor.o: src/Net/SocketReactor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketReactor.o src/Net/SocketReactor.cpp

${OBJECTDIR}/src/Net/SocketStream.o: src/Net/SocketStream.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketStream.o src/Net/SocketStream.cpp

${OBJECTDIR}/src/Net/StreamSocket.o: src/Net/StreamSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StreamSocket.o src/Net/StreamSocket.cpp

${OBJECTDIR}/src/Net/StreamSocketImpl.o: src/Net/StreamSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StreamSocketImpl.o src/Net/StreamSocketImpl.cpp

${OBJECTDIR}/src/Net/StringPartSource.o: src/Net/StringPartSource.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StringPartSource.o src/Net/StringPartSource.cpp

${OBJECTDIR}/src/Net/TCPServer.o: src/Net/TCPServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServer.o src/Net/TCPServer.cpp

${OBJECTDIR}/src/Net/TCPServerConnection.o: src/Net/TCPServerConnection.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerConnection.o src/Net/TCPServerConnection.cpp

${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o: src/Net/TCPServerConnectionFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o src/Net/TCPServerConnectionFactory.cpp

${OBJECTDIR}/src/Net/TCPServerDispatcher.o: src/Net/TCPServerDispatcher.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerDispatcher.o src/Net/TCPServerDispatcher.cpp

${OBJECTDIR}/src/Net/TCPServerParams.o: src/Net/TCPServerParams.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerParams.o src/Net/TCPServerParams.cpp

${OBJECTDIR}/src/Net/WebSocket.o: src/Net/WebSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/WebSocket.o src/Net/WebSocket.cpp

${OBJECTDIR}/src/Net/WebSocketImpl.o: src/Net/WebSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Net
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/WebSocketImpl.o src/Net/WebSocketImpl.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o: src/NetSSL_OpenSSL/AcceptCertificateHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o src/NetSSL_OpenSSL/AcceptCertificateHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o: src/NetSSL_OpenSSL/CertificateHandlerFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o src/NetSSL_OpenSSL/CertificateHandlerFactory.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o: src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o: src/NetSSL_OpenSSL/ConsoleCertificateHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o src/NetSSL_OpenSSL/ConsoleCertificateHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o: src/NetSSL_OpenSSL/Context.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o src/NetSSL_OpenSSL/Context.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o: src/NetSSL_OpenSSL/HTTPSClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o src/NetSSL_OpenSSL/HTTPSClientSession.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o: src/NetSSL_OpenSSL/HTTPSSessionInstantiator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o src/NetSSL_OpenSSL/HTTPSSessionInstantiator.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o: src/NetSSL_OpenSSL/HTTPSStreamFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o src/NetSSL_OpenSSL/HTTPSStreamFactory.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o: src/NetSSL_OpenSSL/InvalidCertificateHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o src/NetSSL_OpenSSL/InvalidCertificateHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o: src/NetSSL_OpenSSL/KeyConsoleHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o src/NetSSL_OpenSSL/KeyConsoleHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o: src/NetSSL_OpenSSL/KeyFileHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o src/NetSSL_OpenSSL/KeyFileHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o: src/NetSSL_OpenSSL/PrivateKeyFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o src/NetSSL_OpenSSL/PrivateKeyFactory.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o: src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o: src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o: src/NetSSL_OpenSSL/RejectCertificateHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o src/NetSSL_OpenSSL/RejectCertificateHandler.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o: src/NetSSL_OpenSSL/SSLException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o src/NetSSL_OpenSSL/SSLException.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o: src/NetSSL_OpenSSL/SSLManager.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o src/NetSSL_OpenSSL/SSLManager.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o: src/NetSSL_OpenSSL/SecureSMTPClientSession.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o src/NetSSL_OpenSSL/SecureSMTPClientSession.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o: src/NetSSL_OpenSSL/SecureServerSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o src/NetSSL_OpenSSL/SecureServerSocket.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o: src/NetSSL_OpenSSL/SecureServerSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o src/NetSSL_OpenSSL/SecureServerSocketImpl.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o: src/NetSSL_OpenSSL/SecureSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o src/NetSSL_OpenSSL/SecureSocketImpl.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o: src/NetSSL_OpenSSL/SecureStreamSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o src/NetSSL_OpenSSL/SecureStreamSocket.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o: src/NetSSL_OpenSSL/SecureStreamSocketImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o src/NetSSL_OpenSSL/SecureStreamSocketImpl.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o: src/NetSSL_OpenSSL/Session.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o src/NetSSL_OpenSSL/Session.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o: src/NetSSL_OpenSSL/Utility.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o src/NetSSL_OpenSSL/Utility.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o: src/NetSSL_OpenSSL/VerificationErrorArgs.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o src/NetSSL_OpenSSL/VerificationErrorArgs.cpp

${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o: src/NetSSL_OpenSSL/X509Certificate.cpp
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o src/NetSSL_OpenSSL/X509Certificate.cpp

${OBJECTDIR}/src/Util/AbstractConfiguration.o: src/Util/AbstractConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/AbstractConfiguration.o src/Util/AbstractConfiguration.cpp

${OBJECTDIR}/src/Util/Application.o: src/Util/Application.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Application.o src/Util/Application.cpp

${OBJECTDIR}/src/Util/ConfigurationMapper.o: src/Util/ConfigurationMapper.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ConfigurationMapper.o src/Util/ConfigurationMapper.cpp

${OBJECTDIR}/src/Util/ConfigurationView.o: src/Util/ConfigurationView.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ConfigurationView.o src/Util/ConfigurationView.cpp

${OBJECTDIR}/src/Util/FilesystemConfiguration.o: src/Util/FilesystemConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/FilesystemConfiguration.o src/Util/FilesystemConfiguration.cpp

${OBJECTDIR}/src/Util/HelpFormatter.o: src/Util/HelpFormatter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/HelpFormatter.o src/Util/HelpFormatter.cpp

${OBJECTDIR}/src/Util/IniFileConfiguration.o: src/Util/IniFileConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/IniFileConfiguration.o src/Util/IniFileConfiguration.cpp

${OBJECTDIR}/src/Util/IntValidator.o: src/Util/IntValidator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/IntValidator.o src/Util/IntValidator.cpp

${OBJECTDIR}/src/Util/JSONConfiguration.o: src/Util/JSONConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/JSONConfiguration.o src/Util/JSONConfiguration.cpp

${OBJECTDIR}/src/Util/LayeredConfiguration.o: src/Util/LayeredConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LayeredConfiguration.o src/Util/LayeredConfiguration.cpp

${OBJECTDIR}/src/Util/LoggingConfigurator.o: src/Util/LoggingConfigurator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LoggingConfigurator.o src/Util/LoggingConfigurator.cpp

${OBJECTDIR}/src/Util/LoggingSubsystem.o: src/Util/LoggingSubsystem.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LoggingSubsystem.o src/Util/LoggingSubsystem.cpp

${OBJECTDIR}/src/Util/MapConfiguration.o: src/Util/MapConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/MapConfiguration.o src/Util/MapConfiguration.cpp

${OBJECTDIR}/src/Util/Option.o: src/Util/Option.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Option.o src/Util/Option.cpp

${OBJECTDIR}/src/Util/OptionCallback.o: src/Util/OptionCallback.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionCallback.o src/Util/OptionCallback.cpp

${OBJECTDIR}/src/Util/OptionException.o: src/Util/OptionException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionException.o src/Util/OptionException.cpp

${OBJECTDIR}/src/Util/OptionProcessor.o: src/Util/OptionProcessor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionProcessor.o src/Util/OptionProcessor.cpp

${OBJECTDIR}/src/Util/OptionSet.o: src/Util/OptionSet.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionSet.o src/Util/OptionSet.cpp

${OBJECTDIR}/src/Util/PropertyFileConfiguration.o: src/Util/PropertyFileConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/PropertyFileConfiguration.o src/Util/PropertyFileConfiguration.cpp

${OBJECTDIR}/src/Util/RegExpValidator.o: src/Util/RegExpValidator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/RegExpValidator.o src/Util/RegExpValidator.cpp

${OBJECTDIR}/src/Util/ServerApplication.o: src/Util/ServerApplication.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ServerApplication.o src/Util/ServerApplication.cpp

${OBJECTDIR}/src/Util/Subsystem.o: src/Util/Subsystem.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Subsystem.o src/Util/Subsystem.cpp

${OBJECTDIR}/src/Util/SystemConfiguration.o: src/Util/SystemConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/SystemConfiguration.o src/Util/SystemConfiguration.cpp

${OBJECTDIR}/src/Util/Timer.o: src/Util/Timer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Timer.o src/Util/Timer.cpp

${OBJECTDIR}/src/Util/TimerTask.o: src/Util/TimerTask.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/TimerTask.o src/Util/TimerTask.cpp

${OBJECTDIR}/src/Util/Validator.o: src/Util/Validator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Validator.o src/Util/Validator.cpp

${OBJECTDIR}/src/Util/XMLConfiguration.o: src/Util/XMLConfiguration.cpp
	${MKDIR} -p ${OBJECTDIR}/src/Util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/XMLConfiguration.o src/Util/XMLConfiguration.cpp

${OBJECTDIR}/src/XML/AbstractContainerNode.o: src/XML/AbstractContainerNode.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AbstractContainerNode.o src/XML/AbstractContainerNode.cpp

${OBJECTDIR}/src/XML/AbstractNode.o: src/XML/AbstractNode.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AbstractNode.o src/XML/AbstractNode.cpp

${OBJECTDIR}/src/XML/Attr.o: src/XML/Attr.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Attr.o src/XML/Attr.cpp

${OBJECTDIR}/src/XML/AttrMap.o: src/XML/AttrMap.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AttrMap.o src/XML/AttrMap.cpp

${OBJECTDIR}/src/XML/Attributes.o: src/XML/Attributes.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Attributes.o src/XML/Attributes.cpp

${OBJECTDIR}/src/XML/AttributesImpl.o: src/XML/AttributesImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AttributesImpl.o src/XML/AttributesImpl.cpp

${OBJECTDIR}/src/XML/CDATASection.o: src/XML/CDATASection.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/CDATASection.o src/XML/CDATASection.cpp

${OBJECTDIR}/src/XML/CharacterData.o: src/XML/CharacterData.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/CharacterData.o src/XML/CharacterData.cpp

${OBJECTDIR}/src/XML/ChildNodesList.o: src/XML/ChildNodesList.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ChildNodesList.o src/XML/ChildNodesList.cpp

${OBJECTDIR}/src/XML/Comment.o: src/XML/Comment.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Comment.o src/XML/Comment.cpp

${OBJECTDIR}/src/XML/ContentHandler.o: src/XML/ContentHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ContentHandler.o src/XML/ContentHandler.cpp

${OBJECTDIR}/src/XML/DOMBuilder.o: src/XML/DOMBuilder.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMBuilder.o src/XML/DOMBuilder.cpp

${OBJECTDIR}/src/XML/DOMException.o: src/XML/DOMException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMException.o src/XML/DOMException.cpp

${OBJECTDIR}/src/XML/DOMImplementation.o: src/XML/DOMImplementation.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMImplementation.o src/XML/DOMImplementation.cpp

${OBJECTDIR}/src/XML/DOMObject.o: src/XML/DOMObject.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMObject.o src/XML/DOMObject.cpp

${OBJECTDIR}/src/XML/DOMParser.o: src/XML/DOMParser.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMParser.o src/XML/DOMParser.cpp

${OBJECTDIR}/src/XML/DOMSerializer.o: src/XML/DOMSerializer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMSerializer.o src/XML/DOMSerializer.cpp

${OBJECTDIR}/src/XML/DOMWriter.o: src/XML/DOMWriter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMWriter.o src/XML/DOMWriter.cpp

${OBJECTDIR}/src/XML/DTDHandler.o: src/XML/DTDHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DTDHandler.o src/XML/DTDHandler.cpp

${OBJECTDIR}/src/XML/DTDMap.o: src/XML/DTDMap.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DTDMap.o src/XML/DTDMap.cpp

${OBJECTDIR}/src/XML/DeclHandler.o: src/XML/DeclHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DeclHandler.o src/XML/DeclHandler.cpp

${OBJECTDIR}/src/XML/DefaultHandler.o: src/XML/DefaultHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DefaultHandler.o src/XML/DefaultHandler.cpp

${OBJECTDIR}/src/XML/Document.o: src/XML/Document.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Document.o src/XML/Document.cpp

${OBJECTDIR}/src/XML/DocumentEvent.o: src/XML/DocumentEvent.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentEvent.o src/XML/DocumentEvent.cpp

${OBJECTDIR}/src/XML/DocumentFragment.o: src/XML/DocumentFragment.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentFragment.o src/XML/DocumentFragment.cpp

${OBJECTDIR}/src/XML/DocumentType.o: src/XML/DocumentType.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentType.o src/XML/DocumentType.cpp

${OBJECTDIR}/src/XML/Element.o: src/XML/Element.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Element.o src/XML/Element.cpp

${OBJECTDIR}/src/XML/ElementsByTagNameList.o: src/XML/ElementsByTagNameList.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ElementsByTagNameList.o src/XML/ElementsByTagNameList.cpp

${OBJECTDIR}/src/XML/Entity.o: src/XML/Entity.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Entity.o src/XML/Entity.cpp

${OBJECTDIR}/src/XML/EntityReference.o: src/XML/EntityReference.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityReference.o src/XML/EntityReference.cpp

${OBJECTDIR}/src/XML/EntityResolver.o: src/XML/EntityResolver.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityResolver.o src/XML/EntityResolver.cpp

${OBJECTDIR}/src/XML/EntityResolverImpl.o: src/XML/EntityResolverImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityResolverImpl.o src/XML/EntityResolverImpl.cpp

${OBJECTDIR}/src/XML/ErrorHandler.o: src/XML/ErrorHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ErrorHandler.o src/XML/ErrorHandler.cpp

${OBJECTDIR}/src/XML/Event.o: src/XML/Event.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Event.o src/XML/Event.cpp

${OBJECTDIR}/src/XML/EventDispatcher.o: src/XML/EventDispatcher.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventDispatcher.o src/XML/EventDispatcher.cpp

${OBJECTDIR}/src/XML/EventException.o: src/XML/EventException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventException.o src/XML/EventException.cpp

${OBJECTDIR}/src/XML/EventListener.o: src/XML/EventListener.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventListener.o src/XML/EventListener.cpp

${OBJECTDIR}/src/XML/EventTarget.o: src/XML/EventTarget.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventTarget.o src/XML/EventTarget.cpp

${OBJECTDIR}/src/XML/InputSource.o: src/XML/InputSource.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/InputSource.o src/XML/InputSource.cpp

${OBJECTDIR}/src/XML/LexicalHandler.o: src/XML/LexicalHandler.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/LexicalHandler.o src/XML/LexicalHandler.cpp

${OBJECTDIR}/src/XML/Locator.o: src/XML/Locator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Locator.o src/XML/Locator.cpp

${OBJECTDIR}/src/XML/LocatorImpl.o: src/XML/LocatorImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/LocatorImpl.o src/XML/LocatorImpl.cpp

${OBJECTDIR}/src/XML/MutationEvent.o: src/XML/MutationEvent.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/MutationEvent.o src/XML/MutationEvent.cpp

${OBJECTDIR}/src/XML/Name.o: src/XML/Name.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Name.o src/XML/Name.cpp

${OBJECTDIR}/src/XML/NamePool.o: src/XML/NamePool.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamePool.o src/XML/NamePool.cpp

${OBJECTDIR}/src/XML/NamedNodeMap.o: src/XML/NamedNodeMap.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamedNodeMap.o src/XML/NamedNodeMap.cpp

${OBJECTDIR}/src/XML/NamespaceStrategy.o: src/XML/NamespaceStrategy.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamespaceStrategy.o src/XML/NamespaceStrategy.cpp

${OBJECTDIR}/src/XML/NamespaceSupport.o: src/XML/NamespaceSupport.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamespaceSupport.o src/XML/NamespaceSupport.cpp

${OBJECTDIR}/src/XML/Node.o: src/XML/Node.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Node.o src/XML/Node.cpp

${OBJECTDIR}/src/XML/NodeAppender.o: src/XML/NodeAppender.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeAppender.o src/XML/NodeAppender.cpp

${OBJECTDIR}/src/XML/NodeFilter.o: src/XML/NodeFilter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeFilter.o src/XML/NodeFilter.cpp

${OBJECTDIR}/src/XML/NodeIterator.o: src/XML/NodeIterator.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeIterator.o src/XML/NodeIterator.cpp

${OBJECTDIR}/src/XML/NodeList.o: src/XML/NodeList.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeList.o src/XML/NodeList.cpp

${OBJECTDIR}/src/XML/Notation.o: src/XML/Notation.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Notation.o src/XML/Notation.cpp

${OBJECTDIR}/src/XML/ParserEngine.o: src/XML/ParserEngine.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ParserEngine.o src/XML/ParserEngine.cpp

${OBJECTDIR}/src/XML/ProcessingInstruction.o: src/XML/ProcessingInstruction.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ProcessingInstruction.o src/XML/ProcessingInstruction.cpp

${OBJECTDIR}/src/XML/SAXException.o: src/XML/SAXException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/SAXException.o src/XML/SAXException.cpp

${OBJECTDIR}/src/XML/SAXParser.o: src/XML/SAXParser.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/SAXParser.o src/XML/SAXParser.cpp

${OBJECTDIR}/src/XML/Text.o: src/XML/Text.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Text.o src/XML/Text.cpp

${OBJECTDIR}/src/XML/TreeWalker.o: src/XML/TreeWalker.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/TreeWalker.o src/XML/TreeWalker.cpp

${OBJECTDIR}/src/XML/WhitespaceFilter.o: src/XML/WhitespaceFilter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/WhitespaceFilter.o src/XML/WhitespaceFilter.cpp

${OBJECTDIR}/src/XML/XMLException.o: src/XML/XMLException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLException.o src/XML/XMLException.cpp

${OBJECTDIR}/src/XML/XMLFilter.o: src/XML/XMLFilter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLFilter.o src/XML/XMLFilter.cpp

${OBJECTDIR}/src/XML/XMLFilterImpl.o: src/XML/XMLFilterImpl.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLFilterImpl.o src/XML/XMLFilterImpl.cpp

${OBJECTDIR}/src/XML/XMLReader.o: src/XML/XMLReader.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLReader.o src/XML/XMLReader.cpp

${OBJECTDIR}/src/XML/XMLString.o: src/XML/XMLString.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLString.o src/XML/XMLString.cpp

${OBJECTDIR}/src/XML/XMLWriter.o: src/XML/XMLWriter.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLWriter.o src/XML/XMLWriter.cpp

${OBJECTDIR}/src/XML/xmlparse.o: src/XML/xmlparse.cpp
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmlparse.o src/XML/xmlparse.cpp

${OBJECTDIR}/src/XML/xmlrole.o: src/XML/xmlrole.c
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmlrole.o src/XML/xmlrole.c

${OBJECTDIR}/src/XML/xmltok.o: src/XML/xmltok.c
	${MKDIR} -p ${OBJECTDIR}/src/XML
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmltok.o src/XML/xmltok.c

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-tests-subprojects .build-conf ${TESTFILES}
.build-tests-subprojects:

${TESTDIR}/TestFiles/f2: ${TESTDIR}/inc/tests/TestSharedMem.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS}   

${TESTDIR}/TestFiles/f1: ${TESTDIR}/inc/tests/TestWriteFileMultiThread.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS}   -lpthread -ldl -lrt 


${TESTDIR}/inc/tests/TestSharedMem.o: inc/tests/TestSharedMem.cpp 
	${MKDIR} -p ${TESTDIR}/inc/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/inc/tests/TestSharedMem.o inc/tests/TestSharedMem.cpp


${TESTDIR}/inc/tests/TestWriteFileMultiThread.o: inc/tests/TestWriteFileMultiThread.cpp 
	${MKDIR} -p ${TESTDIR}/inc/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/inc/tests/TestWriteFileMultiThread.o inc/tests/TestWriteFileMultiThread.cpp


${OBJECTDIR}/src/Crypto/Cipher_nomain.o: ${OBJECTDIR}/src/Crypto/Cipher.o src/Crypto/Cipher.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/Cipher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/Cipher_nomain.o src/Crypto/Cipher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/Cipher.o ${OBJECTDIR}/src/Crypto/Cipher_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CipherFactory_nomain.o: ${OBJECTDIR}/src/Crypto/CipherFactory.o src/Crypto/CipherFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CipherFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherFactory_nomain.o src/Crypto/CipherFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CipherFactory.o ${OBJECTDIR}/src/Crypto/CipherFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CipherImpl_nomain.o: ${OBJECTDIR}/src/Crypto/CipherImpl.o src/Crypto/CipherImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CipherImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherImpl_nomain.o src/Crypto/CipherImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CipherImpl.o ${OBJECTDIR}/src/Crypto/CipherImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CipherKey_nomain.o: ${OBJECTDIR}/src/Crypto/CipherKey.o src/Crypto/CipherKey.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CipherKey.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherKey_nomain.o src/Crypto/CipherKey.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CipherKey.o ${OBJECTDIR}/src/Crypto/CipherKey_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CipherKeyImpl_nomain.o: ${OBJECTDIR}/src/Crypto/CipherKeyImpl.o src/Crypto/CipherKeyImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CipherKeyImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CipherKeyImpl_nomain.o src/Crypto/CipherKeyImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CipherKeyImpl.o ${OBJECTDIR}/src/Crypto/CipherKeyImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CryptoStream_nomain.o: ${OBJECTDIR}/src/Crypto/CryptoStream.o src/Crypto/CryptoStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CryptoStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CryptoStream_nomain.o src/Crypto/CryptoStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CryptoStream.o ${OBJECTDIR}/src/Crypto/CryptoStream_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/CryptoTransform_nomain.o: ${OBJECTDIR}/src/Crypto/CryptoTransform.o src/Crypto/CryptoTransform.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/CryptoTransform.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/CryptoTransform_nomain.o src/Crypto/CryptoTransform.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/CryptoTransform.o ${OBJECTDIR}/src/Crypto/CryptoTransform_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/DigestEngine_nomain.o: ${OBJECTDIR}/src/Crypto/DigestEngine.o src/Crypto/DigestEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/DigestEngine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/DigestEngine_nomain.o src/Crypto/DigestEngine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/DigestEngine.o ${OBJECTDIR}/src/Crypto/DigestEngine_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/OpenSSLInitializer_nomain.o: ${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o src/Crypto/OpenSSLInitializer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/OpenSSLInitializer_nomain.o src/Crypto/OpenSSLInitializer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/OpenSSLInitializer.o ${OBJECTDIR}/src/Crypto/OpenSSLInitializer_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/RSACipherImpl_nomain.o: ${OBJECTDIR}/src/Crypto/RSACipherImpl.o src/Crypto/RSACipherImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/RSACipherImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSACipherImpl_nomain.o src/Crypto/RSACipherImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/RSACipherImpl.o ${OBJECTDIR}/src/Crypto/RSACipherImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/RSADigestEngine_nomain.o: ${OBJECTDIR}/src/Crypto/RSADigestEngine.o src/Crypto/RSADigestEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/RSADigestEngine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSADigestEngine_nomain.o src/Crypto/RSADigestEngine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/RSADigestEngine.o ${OBJECTDIR}/src/Crypto/RSADigestEngine_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/RSAKey_nomain.o: ${OBJECTDIR}/src/Crypto/RSAKey.o src/Crypto/RSAKey.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/RSAKey.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSAKey_nomain.o src/Crypto/RSAKey.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/RSAKey.o ${OBJECTDIR}/src/Crypto/RSAKey_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/RSAKeyImpl_nomain.o: ${OBJECTDIR}/src/Crypto/RSAKeyImpl.o src/Crypto/RSAKeyImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/RSAKeyImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/RSAKeyImpl_nomain.o src/Crypto/RSAKeyImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/RSAKeyImpl.o ${OBJECTDIR}/src/Crypto/RSAKeyImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Crypto/X509Certificate_nomain.o: ${OBJECTDIR}/src/Crypto/X509Certificate.o src/Crypto/X509Certificate.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Crypto
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Crypto/X509Certificate.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Crypto/X509Certificate_nomain.o src/Crypto/X509Certificate.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Crypto/X509Certificate.o ${OBJECTDIR}/src/Crypto/X509Certificate_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ASCIIEncoding_nomain.o: ${OBJECTDIR}/src/Foundation/ASCIIEncoding.o src/Foundation/ASCIIEncoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ASCIIEncoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ASCIIEncoding_nomain.o src/Foundation/ASCIIEncoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ASCIIEncoding.o ${OBJECTDIR}/src/Foundation/ASCIIEncoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/AbstractObserver_nomain.o: ${OBJECTDIR}/src/Foundation/AbstractObserver.o src/Foundation/AbstractObserver.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/AbstractObserver.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AbstractObserver_nomain.o src/Foundation/AbstractObserver.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/AbstractObserver.o ${OBJECTDIR}/src/Foundation/AbstractObserver_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ActiveDispatcher_nomain.o: ${OBJECTDIR}/src/Foundation/ActiveDispatcher.o src/Foundation/ActiveDispatcher.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ActiveDispatcher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ActiveDispatcher_nomain.o src/Foundation/ActiveDispatcher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ActiveDispatcher.o ${OBJECTDIR}/src/Foundation/ActiveDispatcher_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ArchiveStrategy_nomain.o: ${OBJECTDIR}/src/Foundation/ArchiveStrategy.o src/Foundation/ArchiveStrategy.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ArchiveStrategy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ArchiveStrategy_nomain.o src/Foundation/ArchiveStrategy.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ArchiveStrategy.o ${OBJECTDIR}/src/Foundation/ArchiveStrategy_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Ascii_nomain.o: ${OBJECTDIR}/src/Foundation/Ascii.o src/Foundation/Ascii.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Ascii.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Ascii_nomain.o src/Foundation/Ascii.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Ascii.o ${OBJECTDIR}/src/Foundation/Ascii_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/AsyncChannel_nomain.o: ${OBJECTDIR}/src/Foundation/AsyncChannel.o src/Foundation/AsyncChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/AsyncChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AsyncChannel_nomain.o src/Foundation/AsyncChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/AsyncChannel.o ${OBJECTDIR}/src/Foundation/AsyncChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/AtomicCounter_nomain.o: ${OBJECTDIR}/src/Foundation/AtomicCounter.o src/Foundation/AtomicCounter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/AtomicCounter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/AtomicCounter_nomain.o src/Foundation/AtomicCounter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/AtomicCounter.o ${OBJECTDIR}/src/Foundation/AtomicCounter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Base32Decoder_nomain.o: ${OBJECTDIR}/src/Foundation/Base32Decoder.o src/Foundation/Base32Decoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Base32Decoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base32Decoder_nomain.o src/Foundation/Base32Decoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Base32Decoder.o ${OBJECTDIR}/src/Foundation/Base32Decoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Base32Encoder_nomain.o: ${OBJECTDIR}/src/Foundation/Base32Encoder.o src/Foundation/Base32Encoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Base32Encoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base32Encoder_nomain.o src/Foundation/Base32Encoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Base32Encoder.o ${OBJECTDIR}/src/Foundation/Base32Encoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Base64Decoder_nomain.o: ${OBJECTDIR}/src/Foundation/Base64Decoder.o src/Foundation/Base64Decoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Base64Decoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base64Decoder_nomain.o src/Foundation/Base64Decoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Base64Decoder.o ${OBJECTDIR}/src/Foundation/Base64Decoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Base64Encoder_nomain.o: ${OBJECTDIR}/src/Foundation/Base64Encoder.o src/Foundation/Base64Encoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Base64Encoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Base64Encoder_nomain.o src/Foundation/Base64Encoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Base64Encoder.o ${OBJECTDIR}/src/Foundation/Base64Encoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/BinaryReader_nomain.o: ${OBJECTDIR}/src/Foundation/BinaryReader.o src/Foundation/BinaryReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/BinaryReader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/BinaryReader_nomain.o src/Foundation/BinaryReader.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/BinaryReader.o ${OBJECTDIR}/src/Foundation/BinaryReader_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/BinaryWriter_nomain.o: ${OBJECTDIR}/src/Foundation/BinaryWriter.o src/Foundation/BinaryWriter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/BinaryWriter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/BinaryWriter_nomain.o src/Foundation/BinaryWriter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/BinaryWriter.o ${OBJECTDIR}/src/Foundation/BinaryWriter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Bugcheck_nomain.o: ${OBJECTDIR}/src/Foundation/Bugcheck.o src/Foundation/Bugcheck.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Bugcheck.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Bugcheck_nomain.o src/Foundation/Bugcheck.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Bugcheck.o ${OBJECTDIR}/src/Foundation/Bugcheck_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ByteOrder_nomain.o: ${OBJECTDIR}/src/Foundation/ByteOrder.o src/Foundation/ByteOrder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ByteOrder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ByteOrder_nomain.o src/Foundation/ByteOrder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ByteOrder.o ${OBJECTDIR}/src/Foundation/ByteOrder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Channel_nomain.o: ${OBJECTDIR}/src/Foundation/Channel.o src/Foundation/Channel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Channel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Channel_nomain.o src/Foundation/Channel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Channel.o ${OBJECTDIR}/src/Foundation/Channel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Checksum_nomain.o: ${OBJECTDIR}/src/Foundation/Checksum.o src/Foundation/Checksum.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Checksum.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Checksum_nomain.o src/Foundation/Checksum.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Checksum.o ${OBJECTDIR}/src/Foundation/Checksum_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Clock_nomain.o: ${OBJECTDIR}/src/Foundation/Clock.o src/Foundation/Clock.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Clock.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Clock_nomain.o src/Foundation/Clock.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Clock.o ${OBJECTDIR}/src/Foundation/Clock_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Condition_nomain.o: ${OBJECTDIR}/src/Foundation/Condition.o src/Foundation/Condition.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Condition.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Condition_nomain.o src/Foundation/Condition.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Condition.o ${OBJECTDIR}/src/Foundation/Condition_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Configurable_nomain.o: ${OBJECTDIR}/src/Foundation/Configurable.o src/Foundation/Configurable.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Configurable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Configurable_nomain.o src/Foundation/Configurable.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Configurable.o ${OBJECTDIR}/src/Foundation/Configurable_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ConsoleChannel_nomain.o: ${OBJECTDIR}/src/Foundation/ConsoleChannel.o src/Foundation/ConsoleChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ConsoleChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ConsoleChannel_nomain.o src/Foundation/ConsoleChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ConsoleChannel.o ${OBJECTDIR}/src/Foundation/ConsoleChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/CountingStream_nomain.o: ${OBJECTDIR}/src/Foundation/CountingStream.o src/Foundation/CountingStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/CountingStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/CountingStream_nomain.o src/Foundation/CountingStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/CountingStream.o ${OBJECTDIR}/src/Foundation/CountingStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DateTime_nomain.o: ${OBJECTDIR}/src/Foundation/DateTime.o src/Foundation/DateTime.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DateTime.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTime_nomain.o src/Foundation/DateTime.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DateTime.o ${OBJECTDIR}/src/Foundation/DateTime_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DateTimeFormat_nomain.o: ${OBJECTDIR}/src/Foundation/DateTimeFormat.o src/Foundation/DateTimeFormat.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DateTimeFormat.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeFormat_nomain.o src/Foundation/DateTimeFormat.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DateTimeFormat.o ${OBJECTDIR}/src/Foundation/DateTimeFormat_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DateTimeFormatter_nomain.o: ${OBJECTDIR}/src/Foundation/DateTimeFormatter.o src/Foundation/DateTimeFormatter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DateTimeFormatter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeFormatter_nomain.o src/Foundation/DateTimeFormatter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DateTimeFormatter.o ${OBJECTDIR}/src/Foundation/DateTimeFormatter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DateTimeParser_nomain.o: ${OBJECTDIR}/src/Foundation/DateTimeParser.o src/Foundation/DateTimeParser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DateTimeParser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DateTimeParser_nomain.o src/Foundation/DateTimeParser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DateTimeParser.o ${OBJECTDIR}/src/Foundation/DateTimeParser_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Debugger_nomain.o: ${OBJECTDIR}/src/Foundation/Debugger.o src/Foundation/Debugger.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Debugger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Debugger_nomain.o src/Foundation/Debugger.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Debugger.o ${OBJECTDIR}/src/Foundation/Debugger_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DeflatingStream_nomain.o: ${OBJECTDIR}/src/Foundation/DeflatingStream.o src/Foundation/DeflatingStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DeflatingStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DeflatingStream_nomain.o src/Foundation/DeflatingStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DeflatingStream.o ${OBJECTDIR}/src/Foundation/DeflatingStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DigestEngine_nomain.o: ${OBJECTDIR}/src/Foundation/DigestEngine.o src/Foundation/DigestEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DigestEngine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DigestEngine_nomain.o src/Foundation/DigestEngine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DigestEngine.o ${OBJECTDIR}/src/Foundation/DigestEngine_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DigestStream_nomain.o: ${OBJECTDIR}/src/Foundation/DigestStream.o src/Foundation/DigestStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DigestStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DigestStream_nomain.o src/Foundation/DigestStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DigestStream.o ${OBJECTDIR}/src/Foundation/DigestStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DirectoryIterator_nomain.o: ${OBJECTDIR}/src/Foundation/DirectoryIterator.o src/Foundation/DirectoryIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DirectoryIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryIterator_nomain.o src/Foundation/DirectoryIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DirectoryIterator.o ${OBJECTDIR}/src/Foundation/DirectoryIterator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy_nomain.o: ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o src/Foundation/DirectoryIteratorStrategy.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy_nomain.o src/Foundation/DirectoryIteratorStrategy.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy.o ${OBJECTDIR}/src/Foundation/DirectoryIteratorStrategy_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/DirectoryWatcher_nomain.o: ${OBJECTDIR}/src/Foundation/DirectoryWatcher.o src/Foundation/DirectoryWatcher.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/DirectoryWatcher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/DirectoryWatcher_nomain.o src/Foundation/DirectoryWatcher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/DirectoryWatcher.o ${OBJECTDIR}/src/Foundation/DirectoryWatcher_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Environment_nomain.o: ${OBJECTDIR}/src/Foundation/Environment.o src/Foundation/Environment.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Environment.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Environment_nomain.o src/Foundation/Environment.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Environment.o ${OBJECTDIR}/src/Foundation/Environment_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Error_nomain.o: ${OBJECTDIR}/src/Foundation/Error.o src/Foundation/Error.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Error.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Error_nomain.o src/Foundation/Error.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Error.o ${OBJECTDIR}/src/Foundation/Error_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ErrorHandler_nomain.o: ${OBJECTDIR}/src/Foundation/ErrorHandler.o src/Foundation/ErrorHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ErrorHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ErrorHandler_nomain.o src/Foundation/ErrorHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ErrorHandler.o ${OBJECTDIR}/src/Foundation/ErrorHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Event_nomain.o: ${OBJECTDIR}/src/Foundation/Event.o src/Foundation/Event.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Event.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Event_nomain.o src/Foundation/Event.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Event.o ${OBJECTDIR}/src/Foundation/Event_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/EventArgs_nomain.o: ${OBJECTDIR}/src/Foundation/EventArgs.o src/Foundation/EventArgs.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/EventArgs.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/EventArgs_nomain.o src/Foundation/EventArgs.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/EventArgs.o ${OBJECTDIR}/src/Foundation/EventArgs_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/EventChannel_nomain.o: ${OBJECTDIR}/src/Foundation/EventChannel.o src/Foundation/EventChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/EventChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/EventChannel_nomain.o src/Foundation/EventChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/EventChannel.o ${OBJECTDIR}/src/Foundation/EventChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Exception_nomain.o: ${OBJECTDIR}/src/Foundation/Exception.o src/Foundation/Exception.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Exception.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Exception_nomain.o src/Foundation/Exception.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Exception.o ${OBJECTDIR}/src/Foundation/Exception_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FIFOBufferStream_nomain.o: ${OBJECTDIR}/src/Foundation/FIFOBufferStream.o src/Foundation/FIFOBufferStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FIFOBufferStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FIFOBufferStream_nomain.o src/Foundation/FIFOBufferStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FIFOBufferStream.o ${OBJECTDIR}/src/Foundation/FIFOBufferStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FPEnvironment_nomain.o: ${OBJECTDIR}/src/Foundation/FPEnvironment.o src/Foundation/FPEnvironment.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FPEnvironment.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FPEnvironment_nomain.o src/Foundation/FPEnvironment.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FPEnvironment.o ${OBJECTDIR}/src/Foundation/FPEnvironment_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/File_nomain.o: ${OBJECTDIR}/src/Foundation/File.o src/Foundation/File.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/File.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/File_nomain.o src/Foundation/File.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/File.o ${OBJECTDIR}/src/Foundation/File_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FileChannel_nomain.o: ${OBJECTDIR}/src/Foundation/FileChannel.o src/Foundation/FileChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FileChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileChannel_nomain.o src/Foundation/FileChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FileChannel.o ${OBJECTDIR}/src/Foundation/FileChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FileStream_nomain.o: ${OBJECTDIR}/src/Foundation/FileStream.o src/Foundation/FileStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FileStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileStream_nomain.o src/Foundation/FileStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FileStream.o ${OBJECTDIR}/src/Foundation/FileStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FileStreamFactory_nomain.o: ${OBJECTDIR}/src/Foundation/FileStreamFactory.o src/Foundation/FileStreamFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FileStreamFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FileStreamFactory_nomain.o src/Foundation/FileStreamFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FileStreamFactory.o ${OBJECTDIR}/src/Foundation/FileStreamFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Format_nomain.o: ${OBJECTDIR}/src/Foundation/Format.o src/Foundation/Format.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Format.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Format_nomain.o src/Foundation/Format.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Format.o ${OBJECTDIR}/src/Foundation/Format_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Formatter_nomain.o: ${OBJECTDIR}/src/Foundation/Formatter.o src/Foundation/Formatter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Formatter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Formatter_nomain.o src/Foundation/Formatter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Formatter.o ${OBJECTDIR}/src/Foundation/Formatter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/FormattingChannel_nomain.o: ${OBJECTDIR}/src/Foundation/FormattingChannel.o src/Foundation/FormattingChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/FormattingChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/FormattingChannel_nomain.o src/Foundation/FormattingChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/FormattingChannel.o ${OBJECTDIR}/src/Foundation/FormattingChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Glob_nomain.o: ${OBJECTDIR}/src/Foundation/Glob.o src/Foundation/Glob.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Glob.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Glob_nomain.o src/Foundation/Glob.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Glob.o ${OBJECTDIR}/src/Foundation/Glob_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Hash_nomain.o: ${OBJECTDIR}/src/Foundation/Hash.o src/Foundation/Hash.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Hash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Hash_nomain.o src/Foundation/Hash.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Hash.o ${OBJECTDIR}/src/Foundation/Hash_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/HashStatistic_nomain.o: ${OBJECTDIR}/src/Foundation/HashStatistic.o src/Foundation/HashStatistic.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/HashStatistic.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HashStatistic_nomain.o src/Foundation/HashStatistic.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/HashStatistic.o ${OBJECTDIR}/src/Foundation/HashStatistic_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/HexBinaryDecoder_nomain.o: ${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o src/Foundation/HexBinaryDecoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HexBinaryDecoder_nomain.o src/Foundation/HexBinaryDecoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/HexBinaryDecoder.o ${OBJECTDIR}/src/Foundation/HexBinaryDecoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/HexBinaryEncoder_nomain.o: ${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o src/Foundation/HexBinaryEncoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/HexBinaryEncoder_nomain.o src/Foundation/HexBinaryEncoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/HexBinaryEncoder.o ${OBJECTDIR}/src/Foundation/HexBinaryEncoder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/InflatingStream_nomain.o: ${OBJECTDIR}/src/Foundation/InflatingStream.o src/Foundation/InflatingStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/InflatingStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/InflatingStream_nomain.o src/Foundation/InflatingStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/InflatingStream.o ${OBJECTDIR}/src/Foundation/InflatingStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Latin1Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Latin1Encoding.o src/Foundation/Latin1Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Latin1Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin1Encoding_nomain.o src/Foundation/Latin1Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Latin1Encoding.o ${OBJECTDIR}/src/Foundation/Latin1Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Latin2Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Latin2Encoding.o src/Foundation/Latin2Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Latin2Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin2Encoding_nomain.o src/Foundation/Latin2Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Latin2Encoding.o ${OBJECTDIR}/src/Foundation/Latin2Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Latin9Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Latin9Encoding.o src/Foundation/Latin9Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Latin9Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Latin9Encoding_nomain.o src/Foundation/Latin9Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Latin9Encoding.o ${OBJECTDIR}/src/Foundation/Latin9Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LineEndingConverter_nomain.o: ${OBJECTDIR}/src/Foundation/LineEndingConverter.o src/Foundation/LineEndingConverter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LineEndingConverter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LineEndingConverter_nomain.o src/Foundation/LineEndingConverter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LineEndingConverter.o ${OBJECTDIR}/src/Foundation/LineEndingConverter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LocalDateTime_nomain.o: ${OBJECTDIR}/src/Foundation/LocalDateTime.o src/Foundation/LocalDateTime.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LocalDateTime.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LocalDateTime_nomain.o src/Foundation/LocalDateTime.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LocalDateTime.o ${OBJECTDIR}/src/Foundation/LocalDateTime_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LogFile_nomain.o: ${OBJECTDIR}/src/Foundation/LogFile.o src/Foundation/LogFile.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LogFile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LogFile_nomain.o src/Foundation/LogFile.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LogFile.o ${OBJECTDIR}/src/Foundation/LogFile_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LogStream_nomain.o: ${OBJECTDIR}/src/Foundation/LogStream.o src/Foundation/LogStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LogStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LogStream_nomain.o src/Foundation/LogStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LogStream.o ${OBJECTDIR}/src/Foundation/LogStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Logger_nomain.o: ${OBJECTDIR}/src/Foundation/Logger.o src/Foundation/Logger.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Logger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Logger_nomain.o src/Foundation/Logger.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Logger.o ${OBJECTDIR}/src/Foundation/Logger_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LoggingFactory_nomain.o: ${OBJECTDIR}/src/Foundation/LoggingFactory.o src/Foundation/LoggingFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LoggingFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LoggingFactory_nomain.o src/Foundation/LoggingFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LoggingFactory.o ${OBJECTDIR}/src/Foundation/LoggingFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/LoggingRegistry_nomain.o: ${OBJECTDIR}/src/Foundation/LoggingRegistry.o src/Foundation/LoggingRegistry.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/LoggingRegistry.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/LoggingRegistry_nomain.o src/Foundation/LoggingRegistry.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/LoggingRegistry.o ${OBJECTDIR}/src/Foundation/LoggingRegistry_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/MD4Engine_nomain.o: ${OBJECTDIR}/src/Foundation/MD4Engine.o src/Foundation/MD4Engine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/MD4Engine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MD4Engine_nomain.o src/Foundation/MD4Engine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/MD4Engine.o ${OBJECTDIR}/src/Foundation/MD4Engine_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/MD5Engine_nomain.o: ${OBJECTDIR}/src/Foundation/MD5Engine.o src/Foundation/MD5Engine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/MD5Engine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MD5Engine_nomain.o src/Foundation/MD5Engine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/MD5Engine.o ${OBJECTDIR}/src/Foundation/MD5Engine_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Manifest_nomain.o: ${OBJECTDIR}/src/Foundation/Manifest.o src/Foundation/Manifest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Manifest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Manifest_nomain.o src/Foundation/Manifest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Manifest.o ${OBJECTDIR}/src/Foundation/Manifest_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/MemoryPool_nomain.o: ${OBJECTDIR}/src/Foundation/MemoryPool.o src/Foundation/MemoryPool.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/MemoryPool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MemoryPool_nomain.o src/Foundation/MemoryPool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/MemoryPool.o ${OBJECTDIR}/src/Foundation/MemoryPool_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/MemoryStream_nomain.o: ${OBJECTDIR}/src/Foundation/MemoryStream.o src/Foundation/MemoryStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/MemoryStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/MemoryStream_nomain.o src/Foundation/MemoryStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/MemoryStream.o ${OBJECTDIR}/src/Foundation/MemoryStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Message_nomain.o: ${OBJECTDIR}/src/Foundation/Message.o src/Foundation/Message.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Message.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Message_nomain.o src/Foundation/Message.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Message.o ${OBJECTDIR}/src/Foundation/Message_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Mutex_nomain.o: ${OBJECTDIR}/src/Foundation/Mutex.o src/Foundation/Mutex.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Mutex.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Mutex_nomain.o src/Foundation/Mutex.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Mutex.o ${OBJECTDIR}/src/Foundation/Mutex_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NamedEvent_nomain.o: ${OBJECTDIR}/src/Foundation/NamedEvent.o src/Foundation/NamedEvent.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NamedEvent.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NamedEvent_nomain.o src/Foundation/NamedEvent.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NamedEvent.o ${OBJECTDIR}/src/Foundation/NamedEvent_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NamedMutex_nomain.o: ${OBJECTDIR}/src/Foundation/NamedMutex.o src/Foundation/NamedMutex.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NamedMutex.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NamedMutex_nomain.o src/Foundation/NamedMutex.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NamedMutex.o ${OBJECTDIR}/src/Foundation/NamedMutex_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NestedDiagnosticContext_nomain.o: ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o src/Foundation/NestedDiagnosticContext.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext_nomain.o src/Foundation/NestedDiagnosticContext.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext.o ${OBJECTDIR}/src/Foundation/NestedDiagnosticContext_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Notification_nomain.o: ${OBJECTDIR}/src/Foundation/Notification.o src/Foundation/Notification.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Notification.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Notification_nomain.o src/Foundation/Notification.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Notification.o ${OBJECTDIR}/src/Foundation/Notification_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NotificationCenter_nomain.o: ${OBJECTDIR}/src/Foundation/NotificationCenter.o src/Foundation/NotificationCenter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NotificationCenter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NotificationCenter_nomain.o src/Foundation/NotificationCenter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NotificationCenter.o ${OBJECTDIR}/src/Foundation/NotificationCenter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NotificationQueue_nomain.o: ${OBJECTDIR}/src/Foundation/NotificationQueue.o src/Foundation/NotificationQueue.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NotificationQueue.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NotificationQueue_nomain.o src/Foundation/NotificationQueue.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NotificationQueue.o ${OBJECTDIR}/src/Foundation/NotificationQueue_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NullChannel_nomain.o: ${OBJECTDIR}/src/Foundation/NullChannel.o src/Foundation/NullChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NullChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NullChannel_nomain.o src/Foundation/NullChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NullChannel.o ${OBJECTDIR}/src/Foundation/NullChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NullStream_nomain.o: ${OBJECTDIR}/src/Foundation/NullStream.o src/Foundation/NullStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NullStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NullStream_nomain.o src/Foundation/NullStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NullStream.o ${OBJECTDIR}/src/Foundation/NullStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NumberFormatter_nomain.o: ${OBJECTDIR}/src/Foundation/NumberFormatter.o src/Foundation/NumberFormatter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NumberFormatter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumberFormatter_nomain.o src/Foundation/NumberFormatter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NumberFormatter.o ${OBJECTDIR}/src/Foundation/NumberFormatter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NumberParser_nomain.o: ${OBJECTDIR}/src/Foundation/NumberParser.o src/Foundation/NumberParser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NumberParser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumberParser_nomain.o src/Foundation/NumberParser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NumberParser.o ${OBJECTDIR}/src/Foundation/NumberParser_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/NumericString_nomain.o: ${OBJECTDIR}/src/Foundation/NumericString.o src/Foundation/NumericString.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/NumericString.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/NumericString_nomain.o src/Foundation/NumericString.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/NumericString.o ${OBJECTDIR}/src/Foundation/NumericString_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Path_nomain.o: ${OBJECTDIR}/src/Foundation/Path.o src/Foundation/Path.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Path.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Path_nomain.o src/Foundation/Path.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Path.o ${OBJECTDIR}/src/Foundation/Path_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/PatternFormatter_nomain.o: ${OBJECTDIR}/src/Foundation/PatternFormatter.o src/Foundation/PatternFormatter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/PatternFormatter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PatternFormatter_nomain.o src/Foundation/PatternFormatter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/PatternFormatter.o ${OBJECTDIR}/src/Foundation/PatternFormatter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Pipe_nomain.o: ${OBJECTDIR}/src/Foundation/Pipe.o src/Foundation/Pipe.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Pipe.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Pipe_nomain.o src/Foundation/Pipe.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Pipe.o ${OBJECTDIR}/src/Foundation/Pipe_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/PipeImpl_nomain.o: ${OBJECTDIR}/src/Foundation/PipeImpl.o src/Foundation/PipeImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/PipeImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PipeImpl_nomain.o src/Foundation/PipeImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/PipeImpl.o ${OBJECTDIR}/src/Foundation/PipeImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/PipeStream_nomain.o: ${OBJECTDIR}/src/Foundation/PipeStream.o src/Foundation/PipeStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/PipeStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PipeStream_nomain.o src/Foundation/PipeStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/PipeStream.o ${OBJECTDIR}/src/Foundation/PipeStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/PriorityNotificationQueue_nomain.o: ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o src/Foundation/PriorityNotificationQueue.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue_nomain.o src/Foundation/PriorityNotificationQueue.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue.o ${OBJECTDIR}/src/Foundation/PriorityNotificationQueue_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Process_nomain.o: ${OBJECTDIR}/src/Foundation/Process.o src/Foundation/Process.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Process.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Process_nomain.o src/Foundation/Process.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Process.o ${OBJECTDIR}/src/Foundation/Process_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/PurgeStrategy_nomain.o: ${OBJECTDIR}/src/Foundation/PurgeStrategy.o src/Foundation/PurgeStrategy.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/PurgeStrategy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/PurgeStrategy_nomain.o src/Foundation/PurgeStrategy.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/PurgeStrategy.o ${OBJECTDIR}/src/Foundation/PurgeStrategy_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/RWLock_nomain.o: ${OBJECTDIR}/src/Foundation/RWLock.o src/Foundation/RWLock.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/RWLock.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RWLock_nomain.o src/Foundation/RWLock.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/RWLock.o ${OBJECTDIR}/src/Foundation/RWLock_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Random_nomain.o: ${OBJECTDIR}/src/Foundation/Random.o src/Foundation/Random.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Random.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Random_nomain.o src/Foundation/Random.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Random.o ${OBJECTDIR}/src/Foundation/Random_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/RandomStream_nomain.o: ${OBJECTDIR}/src/Foundation/RandomStream.o src/Foundation/RandomStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/RandomStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RandomStream_nomain.o src/Foundation/RandomStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/RandomStream.o ${OBJECTDIR}/src/Foundation/RandomStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/RefCountedObject_nomain.o: ${OBJECTDIR}/src/Foundation/RefCountedObject.o src/Foundation/RefCountedObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/RefCountedObject.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RefCountedObject_nomain.o src/Foundation/RefCountedObject.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/RefCountedObject.o ${OBJECTDIR}/src/Foundation/RefCountedObject_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/RegularExpression_nomain.o: ${OBJECTDIR}/src/Foundation/RegularExpression.o src/Foundation/RegularExpression.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/RegularExpression.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RegularExpression_nomain.o src/Foundation/RegularExpression.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/RegularExpression.o ${OBJECTDIR}/src/Foundation/RegularExpression_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/RotateStrategy_nomain.o: ${OBJECTDIR}/src/Foundation/RotateStrategy.o src/Foundation/RotateStrategy.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/RotateStrategy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/RotateStrategy_nomain.o src/Foundation/RotateStrategy.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/RotateStrategy.o ${OBJECTDIR}/src/Foundation/RotateStrategy_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Runnable_nomain.o: ${OBJECTDIR}/src/Foundation/Runnable.o src/Foundation/Runnable.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Runnable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Runnable_nomain.o src/Foundation/Runnable.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Runnable.o ${OBJECTDIR}/src/Foundation/Runnable_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SHA1Engine_nomain.o: ${OBJECTDIR}/src/Foundation/SHA1Engine.o src/Foundation/SHA1Engine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SHA1Engine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SHA1Engine_nomain.o src/Foundation/SHA1Engine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SHA1Engine.o ${OBJECTDIR}/src/Foundation/SHA1Engine_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Semaphore_nomain.o: ${OBJECTDIR}/src/Foundation/Semaphore.o src/Foundation/Semaphore.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Semaphore.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Semaphore_nomain.o src/Foundation/Semaphore.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Semaphore.o ${OBJECTDIR}/src/Foundation/Semaphore_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SharedLibrary_nomain.o: ${OBJECTDIR}/src/Foundation/SharedLibrary.o src/Foundation/SharedLibrary.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SharedLibrary.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SharedLibrary_nomain.o src/Foundation/SharedLibrary.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SharedLibrary.o ${OBJECTDIR}/src/Foundation/SharedLibrary_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SharedMemory_nomain.o: ${OBJECTDIR}/src/Foundation/SharedMemory.o src/Foundation/SharedMemory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SharedMemory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SharedMemory_nomain.o src/Foundation/SharedMemory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SharedMemory.o ${OBJECTDIR}/src/Foundation/SharedMemory_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SignalHandler_nomain.o: ${OBJECTDIR}/src/Foundation/SignalHandler.o src/Foundation/SignalHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SignalHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SignalHandler_nomain.o src/Foundation/SignalHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SignalHandler.o ${OBJECTDIR}/src/Foundation/SignalHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SimpleFileChannel_nomain.o: ${OBJECTDIR}/src/Foundation/SimpleFileChannel.o src/Foundation/SimpleFileChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SimpleFileChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SimpleFileChannel_nomain.o src/Foundation/SimpleFileChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SimpleFileChannel.o ${OBJECTDIR}/src/Foundation/SimpleFileChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SortedDirectoryIterator_nomain.o: ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o src/Foundation/SortedDirectoryIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator_nomain.o src/Foundation/SortedDirectoryIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator.o ${OBJECTDIR}/src/Foundation/SortedDirectoryIterator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SplitterChannel_nomain.o: ${OBJECTDIR}/src/Foundation/SplitterChannel.o src/Foundation/SplitterChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SplitterChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SplitterChannel_nomain.o src/Foundation/SplitterChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SplitterChannel.o ${OBJECTDIR}/src/Foundation/SplitterChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Stopwatch_nomain.o: ${OBJECTDIR}/src/Foundation/Stopwatch.o src/Foundation/Stopwatch.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Stopwatch.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Stopwatch_nomain.o src/Foundation/Stopwatch.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Stopwatch.o ${OBJECTDIR}/src/Foundation/Stopwatch_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/StreamChannel_nomain.o: ${OBJECTDIR}/src/Foundation/StreamChannel.o src/Foundation/StreamChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/StreamChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamChannel_nomain.o src/Foundation/StreamChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/StreamChannel.o ${OBJECTDIR}/src/Foundation/StreamChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/StreamConverter_nomain.o: ${OBJECTDIR}/src/Foundation/StreamConverter.o src/Foundation/StreamConverter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/StreamConverter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamConverter_nomain.o src/Foundation/StreamConverter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/StreamConverter.o ${OBJECTDIR}/src/Foundation/StreamConverter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/StreamCopier_nomain.o: ${OBJECTDIR}/src/Foundation/StreamCopier.o src/Foundation/StreamCopier.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/StreamCopier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamCopier_nomain.o src/Foundation/StreamCopier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/StreamCopier.o ${OBJECTDIR}/src/Foundation/StreamCopier_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/StreamTokenizer_nomain.o: ${OBJECTDIR}/src/Foundation/StreamTokenizer.o src/Foundation/StreamTokenizer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/StreamTokenizer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StreamTokenizer_nomain.o src/Foundation/StreamTokenizer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/StreamTokenizer.o ${OBJECTDIR}/src/Foundation/StreamTokenizer_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/String_nomain.o: ${OBJECTDIR}/src/Foundation/String.o src/Foundation/String.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/String.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/String_nomain.o src/Foundation/String.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/String.o ${OBJECTDIR}/src/Foundation/String_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/StringTokenizer_nomain.o: ${OBJECTDIR}/src/Foundation/StringTokenizer.o src/Foundation/StringTokenizer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/StringTokenizer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/StringTokenizer_nomain.o src/Foundation/StringTokenizer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/StringTokenizer.o ${OBJECTDIR}/src/Foundation/StringTokenizer_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SynchronizedObject_nomain.o: ${OBJECTDIR}/src/Foundation/SynchronizedObject.o src/Foundation/SynchronizedObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SynchronizedObject.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SynchronizedObject_nomain.o src/Foundation/SynchronizedObject.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SynchronizedObject.o ${OBJECTDIR}/src/Foundation/SynchronizedObject_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/SyslogChannel_nomain.o: ${OBJECTDIR}/src/Foundation/SyslogChannel.o src/Foundation/SyslogChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/SyslogChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/SyslogChannel_nomain.o src/Foundation/SyslogChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/SyslogChannel.o ${OBJECTDIR}/src/Foundation/SyslogChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Task_nomain.o: ${OBJECTDIR}/src/Foundation/Task.o src/Foundation/Task.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Task.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Task_nomain.o src/Foundation/Task.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Task.o ${OBJECTDIR}/src/Foundation/Task_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TaskManager_nomain.o: ${OBJECTDIR}/src/Foundation/TaskManager.o src/Foundation/TaskManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TaskManager.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TaskManager_nomain.o src/Foundation/TaskManager.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TaskManager.o ${OBJECTDIR}/src/Foundation/TaskManager_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TaskNotification_nomain.o: ${OBJECTDIR}/src/Foundation/TaskNotification.o src/Foundation/TaskNotification.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TaskNotification.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TaskNotification_nomain.o src/Foundation/TaskNotification.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TaskNotification.o ${OBJECTDIR}/src/Foundation/TaskNotification_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TeeStream_nomain.o: ${OBJECTDIR}/src/Foundation/TeeStream.o src/Foundation/TeeStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TeeStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TeeStream_nomain.o src/Foundation/TeeStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TeeStream.o ${OBJECTDIR}/src/Foundation/TeeStream_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TemporaryFile_nomain.o: ${OBJECTDIR}/src/Foundation/TemporaryFile.o src/Foundation/TemporaryFile.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TemporaryFile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TemporaryFile_nomain.o src/Foundation/TemporaryFile.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TemporaryFile.o ${OBJECTDIR}/src/Foundation/TemporaryFile_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TextBufferIterator_nomain.o: ${OBJECTDIR}/src/Foundation/TextBufferIterator.o src/Foundation/TextBufferIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TextBufferIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextBufferIterator_nomain.o src/Foundation/TextBufferIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TextBufferIterator.o ${OBJECTDIR}/src/Foundation/TextBufferIterator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TextConverter_nomain.o: ${OBJECTDIR}/src/Foundation/TextConverter.o src/Foundation/TextConverter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TextConverter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextConverter_nomain.o src/Foundation/TextConverter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TextConverter.o ${OBJECTDIR}/src/Foundation/TextConverter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TextEncoding_nomain.o: ${OBJECTDIR}/src/Foundation/TextEncoding.o src/Foundation/TextEncoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TextEncoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextEncoding_nomain.o src/Foundation/TextEncoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TextEncoding.o ${OBJECTDIR}/src/Foundation/TextEncoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TextIterator_nomain.o: ${OBJECTDIR}/src/Foundation/TextIterator.o src/Foundation/TextIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TextIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TextIterator_nomain.o src/Foundation/TextIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TextIterator.o ${OBJECTDIR}/src/Foundation/TextIterator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Thread_nomain.o: ${OBJECTDIR}/src/Foundation/Thread.o src/Foundation/Thread.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Thread_nomain.o src/Foundation/Thread.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Thread.o ${OBJECTDIR}/src/Foundation/Thread_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ThreadLocal_nomain.o: ${OBJECTDIR}/src/Foundation/ThreadLocal.o src/Foundation/ThreadLocal.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ThreadLocal.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadLocal_nomain.o src/Foundation/ThreadLocal.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ThreadLocal.o ${OBJECTDIR}/src/Foundation/ThreadLocal_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ThreadPool_nomain.o: ${OBJECTDIR}/src/Foundation/ThreadPool.o src/Foundation/ThreadPool.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ThreadPool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadPool_nomain.o src/Foundation/ThreadPool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ThreadPool.o ${OBJECTDIR}/src/Foundation/ThreadPool_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/ThreadTarget_nomain.o: ${OBJECTDIR}/src/Foundation/ThreadTarget.o src/Foundation/ThreadTarget.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/ThreadTarget.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/ThreadTarget_nomain.o src/Foundation/ThreadTarget.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/ThreadTarget.o ${OBJECTDIR}/src/Foundation/ThreadTarget_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/TimedNotificationQueue_nomain.o: ${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o src/Foundation/TimedNotificationQueue.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/TimedNotificationQueue_nomain.o src/Foundation/TimedNotificationQueue.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/TimedNotificationQueue.o ${OBJECTDIR}/src/Foundation/TimedNotificationQueue_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Timer_nomain.o: ${OBJECTDIR}/src/Foundation/Timer.o src/Foundation/Timer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Timer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timer_nomain.o src/Foundation/Timer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Timer.o ${OBJECTDIR}/src/Foundation/Timer_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Timespan_nomain.o: ${OBJECTDIR}/src/Foundation/Timespan.o src/Foundation/Timespan.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Timespan.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timespan_nomain.o src/Foundation/Timespan.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Timespan.o ${OBJECTDIR}/src/Foundation/Timespan_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Timestamp_nomain.o: ${OBJECTDIR}/src/Foundation/Timestamp.o src/Foundation/Timestamp.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Timestamp.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timestamp_nomain.o src/Foundation/Timestamp.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Timestamp.o ${OBJECTDIR}/src/Foundation/Timestamp_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Timezone_nomain.o: ${OBJECTDIR}/src/Foundation/Timezone.o src/Foundation/Timezone.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Timezone.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Timezone_nomain.o src/Foundation/Timezone.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Timezone.o ${OBJECTDIR}/src/Foundation/Timezone_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Token_nomain.o: ${OBJECTDIR}/src/Foundation/Token.o src/Foundation/Token.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Token.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Token_nomain.o src/Foundation/Token.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Token.o ${OBJECTDIR}/src/Foundation/Token_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/URI_nomain.o: ${OBJECTDIR}/src/Foundation/URI.o src/Foundation/URI.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/URI.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URI_nomain.o src/Foundation/URI.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/URI.o ${OBJECTDIR}/src/Foundation/URI_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/URIStreamFactory_nomain.o: ${OBJECTDIR}/src/Foundation/URIStreamFactory.o src/Foundation/URIStreamFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/URIStreamFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URIStreamFactory_nomain.o src/Foundation/URIStreamFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/URIStreamFactory.o ${OBJECTDIR}/src/Foundation/URIStreamFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/URIStreamOpener_nomain.o: ${OBJECTDIR}/src/Foundation/URIStreamOpener.o src/Foundation/URIStreamOpener.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/URIStreamOpener.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/URIStreamOpener_nomain.o src/Foundation/URIStreamOpener.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/URIStreamOpener.o ${OBJECTDIR}/src/Foundation/URIStreamOpener_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UTF16Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/UTF16Encoding.o src/Foundation/UTF16Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UTF16Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF16Encoding_nomain.o src/Foundation/UTF16Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UTF16Encoding.o ${OBJECTDIR}/src/Foundation/UTF16Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UTF32Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/UTF32Encoding.o src/Foundation/UTF32Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UTF32Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF32Encoding_nomain.o src/Foundation/UTF32Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UTF32Encoding.o ${OBJECTDIR}/src/Foundation/UTF32Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UTF8Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/UTF8Encoding.o src/Foundation/UTF8Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UTF8Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF8Encoding_nomain.o src/Foundation/UTF8Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UTF8Encoding.o ${OBJECTDIR}/src/Foundation/UTF8Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UTF8String_nomain.o: ${OBJECTDIR}/src/Foundation/UTF8String.o src/Foundation/UTF8String.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UTF8String.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UTF8String_nomain.o src/Foundation/UTF8String.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UTF8String.o ${OBJECTDIR}/src/Foundation/UTF8String_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UUID_nomain.o: ${OBJECTDIR}/src/Foundation/UUID.o src/Foundation/UUID.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UUID.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UUID_nomain.o src/Foundation/UUID.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UUID.o ${OBJECTDIR}/src/Foundation/UUID_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UUIDGenerator_nomain.o: ${OBJECTDIR}/src/Foundation/UUIDGenerator.o src/Foundation/UUIDGenerator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UUIDGenerator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UUIDGenerator_nomain.o src/Foundation/UUIDGenerator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UUIDGenerator.o ${OBJECTDIR}/src/Foundation/UUIDGenerator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Unicode_nomain.o: ${OBJECTDIR}/src/Foundation/Unicode.o src/Foundation/Unicode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Unicode.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Unicode_nomain.o src/Foundation/Unicode.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Unicode.o ${OBJECTDIR}/src/Foundation/Unicode_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/UnicodeConverter_nomain.o: ${OBJECTDIR}/src/Foundation/UnicodeConverter.o src/Foundation/UnicodeConverter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/UnicodeConverter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/UnicodeConverter_nomain.o src/Foundation/UnicodeConverter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/UnicodeConverter.o ${OBJECTDIR}/src/Foundation/UnicodeConverter_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Var_nomain.o: ${OBJECTDIR}/src/Foundation/Var.o src/Foundation/Var.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Var.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Var_nomain.o src/Foundation/Var.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Var.o ${OBJECTDIR}/src/Foundation/Var_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/VarHolder_nomain.o: ${OBJECTDIR}/src/Foundation/VarHolder.o src/Foundation/VarHolder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/VarHolder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/VarHolder_nomain.o src/Foundation/VarHolder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/VarHolder.o ${OBJECTDIR}/src/Foundation/VarHolder_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/VarIterator_nomain.o: ${OBJECTDIR}/src/Foundation/VarIterator.o src/Foundation/VarIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/VarIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/VarIterator_nomain.o src/Foundation/VarIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/VarIterator.o ${OBJECTDIR}/src/Foundation/VarIterator_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Void_nomain.o: ${OBJECTDIR}/src/Foundation/Void.o src/Foundation/Void.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Void.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Void_nomain.o src/Foundation/Void.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Void.o ${OBJECTDIR}/src/Foundation/Void_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Windows1250Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Windows1250Encoding.o src/Foundation/Windows1250Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Windows1250Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1250Encoding_nomain.o src/Foundation/Windows1250Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Windows1250Encoding.o ${OBJECTDIR}/src/Foundation/Windows1250Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Windows1251Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Windows1251Encoding.o src/Foundation/Windows1251Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Windows1251Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1251Encoding_nomain.o src/Foundation/Windows1251Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Windows1251Encoding.o ${OBJECTDIR}/src/Foundation/Windows1251Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/Windows1252Encoding_nomain.o: ${OBJECTDIR}/src/Foundation/Windows1252Encoding.o src/Foundation/Windows1252Encoding.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/Windows1252Encoding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/Windows1252Encoding_nomain.o src/Foundation/Windows1252Encoding.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/Windows1252Encoding.o ${OBJECTDIR}/src/Foundation/Windows1252Encoding_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/adler32_nomain.o: ${OBJECTDIR}/src/Foundation/adler32.o src/Foundation/adler32.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/adler32.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/adler32_nomain.o src/Foundation/adler32.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/adler32.o ${OBJECTDIR}/src/Foundation/adler32_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/bignum-dtoa_nomain.o: ${OBJECTDIR}/src/Foundation/bignum-dtoa.o src/Foundation/bignum-dtoa.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/bignum-dtoa.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/bignum-dtoa_nomain.o src/Foundation/bignum-dtoa.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/bignum-dtoa.o ${OBJECTDIR}/src/Foundation/bignum-dtoa_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/bignum_nomain.o: ${OBJECTDIR}/src/Foundation/bignum.o src/Foundation/bignum.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/bignum.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/bignum_nomain.o src/Foundation/bignum.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/bignum.o ${OBJECTDIR}/src/Foundation/bignum_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/cached-powers_nomain.o: ${OBJECTDIR}/src/Foundation/cached-powers.o src/Foundation/cached-powers.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/cached-powers.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/cached-powers_nomain.o src/Foundation/cached-powers.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/cached-powers.o ${OBJECTDIR}/src/Foundation/cached-powers_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/compress_nomain.o: ${OBJECTDIR}/src/Foundation/compress.o src/Foundation/compress.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/compress.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/compress_nomain.o src/Foundation/compress.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/compress.o ${OBJECTDIR}/src/Foundation/compress_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/crc32_nomain.o: ${OBJECTDIR}/src/Foundation/crc32.o src/Foundation/crc32.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/crc32.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/crc32_nomain.o src/Foundation/crc32.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/crc32.o ${OBJECTDIR}/src/Foundation/crc32_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/deflate_nomain.o: ${OBJECTDIR}/src/Foundation/deflate.o src/Foundation/deflate.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/deflate.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/deflate_nomain.o src/Foundation/deflate.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/deflate.o ${OBJECTDIR}/src/Foundation/deflate_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/diy-fp_nomain.o: ${OBJECTDIR}/src/Foundation/diy-fp.o src/Foundation/diy-fp.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/diy-fp.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/diy-fp_nomain.o src/Foundation/diy-fp.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/diy-fp.o ${OBJECTDIR}/src/Foundation/diy-fp_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/double-conversion_nomain.o: ${OBJECTDIR}/src/Foundation/double-conversion.o src/Foundation/double-conversion.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/double-conversion.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/double-conversion_nomain.o src/Foundation/double-conversion.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/double-conversion.o ${OBJECTDIR}/src/Foundation/double-conversion_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/fast-dtoa_nomain.o: ${OBJECTDIR}/src/Foundation/fast-dtoa.o src/Foundation/fast-dtoa.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/fast-dtoa.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/fast-dtoa_nomain.o src/Foundation/fast-dtoa.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/fast-dtoa.o ${OBJECTDIR}/src/Foundation/fast-dtoa_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/fixed-dtoa_nomain.o: ${OBJECTDIR}/src/Foundation/fixed-dtoa.o src/Foundation/fixed-dtoa.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/fixed-dtoa.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/fixed-dtoa_nomain.o src/Foundation/fixed-dtoa.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/fixed-dtoa.o ${OBJECTDIR}/src/Foundation/fixed-dtoa_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/infback_nomain.o: ${OBJECTDIR}/src/Foundation/infback.o src/Foundation/infback.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/infback.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/infback_nomain.o src/Foundation/infback.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/infback.o ${OBJECTDIR}/src/Foundation/infback_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/inffast_nomain.o: ${OBJECTDIR}/src/Foundation/inffast.o src/Foundation/inffast.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/inffast.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inffast_nomain.o src/Foundation/inffast.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/inffast.o ${OBJECTDIR}/src/Foundation/inffast_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/inflate_nomain.o: ${OBJECTDIR}/src/Foundation/inflate.o src/Foundation/inflate.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/inflate.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inflate_nomain.o src/Foundation/inflate.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/inflate.o ${OBJECTDIR}/src/Foundation/inflate_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/inftrees_nomain.o: ${OBJECTDIR}/src/Foundation/inftrees.o src/Foundation/inftrees.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/inftrees.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/inftrees_nomain.o src/Foundation/inftrees.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/inftrees.o ${OBJECTDIR}/src/Foundation/inftrees_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_byte_order_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_byte_order.o src/Foundation/pcre_byte_order.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_byte_order.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_byte_order_nomain.o src/Foundation/pcre_byte_order.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_byte_order.o ${OBJECTDIR}/src/Foundation/pcre_byte_order_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_chartables_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_chartables.o src/Foundation/pcre_chartables.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_chartables.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_chartables_nomain.o src/Foundation/pcre_chartables.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_chartables.o ${OBJECTDIR}/src/Foundation/pcre_chartables_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_compile_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_compile.o src/Foundation/pcre_compile.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_compile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_compile_nomain.o src/Foundation/pcre_compile.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_compile.o ${OBJECTDIR}/src/Foundation/pcre_compile_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_config_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_config.o src/Foundation/pcre_config.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_config.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_config_nomain.o src/Foundation/pcre_config.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_config.o ${OBJECTDIR}/src/Foundation/pcre_config_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_dfa_exec_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o src/Foundation/pcre_dfa_exec.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_dfa_exec_nomain.o src/Foundation/pcre_dfa_exec.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_dfa_exec.o ${OBJECTDIR}/src/Foundation/pcre_dfa_exec_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_exec_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_exec.o src/Foundation/pcre_exec.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_exec.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_exec_nomain.o src/Foundation/pcre_exec.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_exec.o ${OBJECTDIR}/src/Foundation/pcre_exec_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_fullinfo_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_fullinfo.o src/Foundation/pcre_fullinfo.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_fullinfo.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_fullinfo_nomain.o src/Foundation/pcre_fullinfo.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_fullinfo.o ${OBJECTDIR}/src/Foundation/pcre_fullinfo_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_get_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_get.o src/Foundation/pcre_get.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_get.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_get_nomain.o src/Foundation/pcre_get.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_get.o ${OBJECTDIR}/src/Foundation/pcre_get_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_globals_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_globals.o src/Foundation/pcre_globals.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_globals.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_globals_nomain.o src/Foundation/pcre_globals.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_globals.o ${OBJECTDIR}/src/Foundation/pcre_globals_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_jit_compile_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_jit_compile.o src/Foundation/pcre_jit_compile.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_jit_compile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_jit_compile_nomain.o src/Foundation/pcre_jit_compile.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_jit_compile.o ${OBJECTDIR}/src/Foundation/pcre_jit_compile_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_maketables_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_maketables.o src/Foundation/pcre_maketables.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_maketables.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_maketables_nomain.o src/Foundation/pcre_maketables.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_maketables.o ${OBJECTDIR}/src/Foundation/pcre_maketables_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_newline_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_newline.o src/Foundation/pcre_newline.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_newline.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_newline_nomain.o src/Foundation/pcre_newline.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_newline.o ${OBJECTDIR}/src/Foundation/pcre_newline_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_ord2utf8_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o src/Foundation/pcre_ord2utf8.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_ord2utf8_nomain.o src/Foundation/pcre_ord2utf8.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_ord2utf8.o ${OBJECTDIR}/src/Foundation/pcre_ord2utf8_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_refcount_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_refcount.o src/Foundation/pcre_refcount.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_refcount.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_refcount_nomain.o src/Foundation/pcre_refcount.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_refcount.o ${OBJECTDIR}/src/Foundation/pcre_refcount_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_string_utils_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_string_utils.o src/Foundation/pcre_string_utils.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_string_utils.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_string_utils_nomain.o src/Foundation/pcre_string_utils.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_string_utils.o ${OBJECTDIR}/src/Foundation/pcre_string_utils_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_study_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_study.o src/Foundation/pcre_study.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_study.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_study_nomain.o src/Foundation/pcre_study.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_study.o ${OBJECTDIR}/src/Foundation/pcre_study_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_tables_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_tables.o src/Foundation/pcre_tables.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_tables.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_tables_nomain.o src/Foundation/pcre_tables.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_tables.o ${OBJECTDIR}/src/Foundation/pcre_tables_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_ucd_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_ucd.o src/Foundation/pcre_ucd.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_ucd.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_ucd_nomain.o src/Foundation/pcre_ucd.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_ucd.o ${OBJECTDIR}/src/Foundation/pcre_ucd_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_valid_utf8_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o src/Foundation/pcre_valid_utf8.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_valid_utf8_nomain.o src/Foundation/pcre_valid_utf8.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_valid_utf8.o ${OBJECTDIR}/src/Foundation/pcre_valid_utf8_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_version_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_version.o src/Foundation/pcre_version.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_version.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_version_nomain.o src/Foundation/pcre_version.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_version.o ${OBJECTDIR}/src/Foundation/pcre_version_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/pcre_xclass_nomain.o: ${OBJECTDIR}/src/Foundation/pcre_xclass.o src/Foundation/pcre_xclass.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/pcre_xclass.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/pcre_xclass_nomain.o src/Foundation/pcre_xclass.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/pcre_xclass.o ${OBJECTDIR}/src/Foundation/pcre_xclass_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/strtod_nomain.o: ${OBJECTDIR}/src/Foundation/strtod.o src/Foundation/strtod.cc 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/strtod.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/strtod_nomain.o src/Foundation/strtod.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/strtod.o ${OBJECTDIR}/src/Foundation/strtod_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/trees_nomain.o: ${OBJECTDIR}/src/Foundation/trees.o src/Foundation/trees.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/trees.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/trees_nomain.o src/Foundation/trees.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/trees.o ${OBJECTDIR}/src/Foundation/trees_nomain.o;\
	fi

${OBJECTDIR}/src/Foundation/zutil_nomain.o: ${OBJECTDIR}/src/Foundation/zutil.o src/Foundation/zutil.c 
	${MKDIR} -p ${OBJECTDIR}/src/Foundation
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Foundation/zutil.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Foundation/zutil_nomain.o src/Foundation/zutil.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Foundation/zutil.o ${OBJECTDIR}/src/Foundation/zutil_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Array_nomain.o: ${OBJECTDIR}/src/JSON/Array.o src/JSON/Array.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Array.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Array_nomain.o src/JSON/Array.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Array.o ${OBJECTDIR}/src/JSON/Array_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Handler_nomain.o: ${OBJECTDIR}/src/JSON/Handler.o src/JSON/Handler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Handler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Handler_nomain.o src/JSON/Handler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Handler.o ${OBJECTDIR}/src/JSON/Handler_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/JSONException_nomain.o: ${OBJECTDIR}/src/JSON/JSONException.o src/JSON/JSONException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/JSONException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/JSONException_nomain.o src/JSON/JSONException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/JSONException.o ${OBJECTDIR}/src/JSON/JSONException_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Object_nomain.o: ${OBJECTDIR}/src/JSON/Object.o src/JSON/Object.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Object.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Object_nomain.o src/JSON/Object.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Object.o ${OBJECTDIR}/src/JSON/Object_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/ParseHandler_nomain.o: ${OBJECTDIR}/src/JSON/ParseHandler.o src/JSON/ParseHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/ParseHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/ParseHandler_nomain.o src/JSON/ParseHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/ParseHandler.o ${OBJECTDIR}/src/JSON/ParseHandler_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Parser_nomain.o: ${OBJECTDIR}/src/JSON/Parser.o src/JSON/Parser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Parser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Parser_nomain.o src/JSON/Parser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Parser.o ${OBJECTDIR}/src/JSON/Parser_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/PrintHandler_nomain.o: ${OBJECTDIR}/src/JSON/PrintHandler.o src/JSON/PrintHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/PrintHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/PrintHandler_nomain.o src/JSON/PrintHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/PrintHandler.o ${OBJECTDIR}/src/JSON/PrintHandler_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Query_nomain.o: ${OBJECTDIR}/src/JSON/Query.o src/JSON/Query.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Query.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Query_nomain.o src/JSON/Query.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Query.o ${OBJECTDIR}/src/JSON/Query_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Stringifier_nomain.o: ${OBJECTDIR}/src/JSON/Stringifier.o src/JSON/Stringifier.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Stringifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Stringifier_nomain.o src/JSON/Stringifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Stringifier.o ${OBJECTDIR}/src/JSON/Stringifier_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/Template_nomain.o: ${OBJECTDIR}/src/JSON/Template.o src/JSON/Template.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/Template.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/Template_nomain.o src/JSON/Template.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/Template.o ${OBJECTDIR}/src/JSON/Template_nomain.o;\
	fi

${OBJECTDIR}/src/JSON/TemplateCache_nomain.o: ${OBJECTDIR}/src/JSON/TemplateCache.o src/JSON/TemplateCache.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/JSON
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/JSON/TemplateCache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JSON/TemplateCache_nomain.o src/JSON/TemplateCache.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/JSON/TemplateCache.o ${OBJECTDIR}/src/JSON/TemplateCache_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Array_nomain.o: ${OBJECTDIR}/src/MongoDB/Array.o src/MongoDB/Array.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Array.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Array_nomain.o src/MongoDB/Array.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Array.o ${OBJECTDIR}/src/MongoDB/Array_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Binary_nomain.o: ${OBJECTDIR}/src/MongoDB/Binary.o src/MongoDB/Binary.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Binary.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Binary_nomain.o src/MongoDB/Binary.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Binary.o ${OBJECTDIR}/src/MongoDB/Binary_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Connection_nomain.o: ${OBJECTDIR}/src/MongoDB/Connection.o src/MongoDB/Connection.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Connection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Connection_nomain.o src/MongoDB/Connection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Connection.o ${OBJECTDIR}/src/MongoDB/Connection_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Cursor_nomain.o: ${OBJECTDIR}/src/MongoDB/Cursor.o src/MongoDB/Cursor.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Cursor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Cursor_nomain.o src/MongoDB/Cursor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Cursor.o ${OBJECTDIR}/src/MongoDB/Cursor_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Database_nomain.o: ${OBJECTDIR}/src/MongoDB/Database.o src/MongoDB/Database.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Database.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Database_nomain.o src/MongoDB/Database.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Database.o ${OBJECTDIR}/src/MongoDB/Database_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/DeleteRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/DeleteRequest.o src/MongoDB/DeleteRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/DeleteRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/DeleteRequest_nomain.o src/MongoDB/DeleteRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/DeleteRequest.o ${OBJECTDIR}/src/MongoDB/DeleteRequest_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Document_nomain.o: ${OBJECTDIR}/src/MongoDB/Document.o src/MongoDB/Document.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Document.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Document_nomain.o src/MongoDB/Document.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Document.o ${OBJECTDIR}/src/MongoDB/Document_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Element_nomain.o: ${OBJECTDIR}/src/MongoDB/Element.o src/MongoDB/Element.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Element.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Element_nomain.o src/MongoDB/Element.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Element.o ${OBJECTDIR}/src/MongoDB/Element_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/GetMoreRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/GetMoreRequest.o src/MongoDB/GetMoreRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/GetMoreRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/GetMoreRequest_nomain.o src/MongoDB/GetMoreRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/GetMoreRequest.o ${OBJECTDIR}/src/MongoDB/GetMoreRequest_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/InsertRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/InsertRequest.o src/MongoDB/InsertRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/InsertRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/InsertRequest_nomain.o src/MongoDB/InsertRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/InsertRequest.o ${OBJECTDIR}/src/MongoDB/InsertRequest_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/JavaScriptCode_nomain.o: ${OBJECTDIR}/src/MongoDB/JavaScriptCode.o src/MongoDB/JavaScriptCode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/JavaScriptCode.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/JavaScriptCode_nomain.o src/MongoDB/JavaScriptCode.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/JavaScriptCode.o ${OBJECTDIR}/src/MongoDB/JavaScriptCode_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/KillCursorsRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o src/MongoDB/KillCursorsRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/KillCursorsRequest_nomain.o src/MongoDB/KillCursorsRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/KillCursorsRequest.o ${OBJECTDIR}/src/MongoDB/KillCursorsRequest_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/Message_nomain.o: ${OBJECTDIR}/src/MongoDB/Message.o src/MongoDB/Message.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/Message.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/Message_nomain.o src/MongoDB/Message.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/Message.o ${OBJECTDIR}/src/MongoDB/Message_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/MessageHeader_nomain.o: ${OBJECTDIR}/src/MongoDB/MessageHeader.o src/MongoDB/MessageHeader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/MessageHeader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/MessageHeader_nomain.o src/MongoDB/MessageHeader.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/MessageHeader.o ${OBJECTDIR}/src/MongoDB/MessageHeader_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/ObjectId_nomain.o: ${OBJECTDIR}/src/MongoDB/ObjectId.o src/MongoDB/ObjectId.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/ObjectId.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ObjectId_nomain.o src/MongoDB/ObjectId.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/ObjectId.o ${OBJECTDIR}/src/MongoDB/ObjectId_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/QueryRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/QueryRequest.o src/MongoDB/QueryRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/QueryRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/QueryRequest_nomain.o src/MongoDB/QueryRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/QueryRequest.o ${OBJECTDIR}/src/MongoDB/QueryRequest_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/RegularExpression_nomain.o: ${OBJECTDIR}/src/MongoDB/RegularExpression.o src/MongoDB/RegularExpression.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/RegularExpression.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/RegularExpression_nomain.o src/MongoDB/RegularExpression.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/RegularExpression.o ${OBJECTDIR}/src/MongoDB/RegularExpression_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/ReplicaSet_nomain.o: ${OBJECTDIR}/src/MongoDB/ReplicaSet.o src/MongoDB/ReplicaSet.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/ReplicaSet.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ReplicaSet_nomain.o src/MongoDB/ReplicaSet.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/ReplicaSet.o ${OBJECTDIR}/src/MongoDB/ReplicaSet_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/RequestMessage_nomain.o: ${OBJECTDIR}/src/MongoDB/RequestMessage.o src/MongoDB/RequestMessage.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/RequestMessage.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/RequestMessage_nomain.o src/MongoDB/RequestMessage.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/RequestMessage.o ${OBJECTDIR}/src/MongoDB/RequestMessage_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/ResponseMessage_nomain.o: ${OBJECTDIR}/src/MongoDB/ResponseMessage.o src/MongoDB/ResponseMessage.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/ResponseMessage.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/ResponseMessage_nomain.o src/MongoDB/ResponseMessage.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/ResponseMessage.o ${OBJECTDIR}/src/MongoDB/ResponseMessage_nomain.o;\
	fi

${OBJECTDIR}/src/MongoDB/UpdateRequest_nomain.o: ${OBJECTDIR}/src/MongoDB/UpdateRequest.o src/MongoDB/UpdateRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/MongoDB
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/MongoDB/UpdateRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MongoDB/UpdateRequest_nomain.o src/MongoDB/UpdateRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/MongoDB/UpdateRequest.o ${OBJECTDIR}/src/MongoDB/UpdateRequest_nomain.o;\
	fi

${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler_nomain.o: ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o src/Net/AbstractHTTPRequestHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler_nomain.o src/Net/AbstractHTTPRequestHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler.o ${OBJECTDIR}/src/Net/AbstractHTTPRequestHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Net/DNS_nomain.o: ${OBJECTDIR}/src/Net/DNS.o src/Net/DNS.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/DNS.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DNS_nomain.o src/Net/DNS.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/DNS.o ${OBJECTDIR}/src/Net/DNS_nomain.o;\
	fi

${OBJECTDIR}/src/Net/DatagramSocket_nomain.o: ${OBJECTDIR}/src/Net/DatagramSocket.o src/Net/DatagramSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/DatagramSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DatagramSocket_nomain.o src/Net/DatagramSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/DatagramSocket.o ${OBJECTDIR}/src/Net/DatagramSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/DatagramSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/DatagramSocketImpl.o src/Net/DatagramSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/DatagramSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DatagramSocketImpl_nomain.o src/Net/DatagramSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/DatagramSocketImpl.o ${OBJECTDIR}/src/Net/DatagramSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/DialogSocket_nomain.o: ${OBJECTDIR}/src/Net/DialogSocket.o src/Net/DialogSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/DialogSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/DialogSocket_nomain.o src/Net/DialogSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/DialogSocket.o ${OBJECTDIR}/src/Net/DialogSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/FTPClientSession_nomain.o: ${OBJECTDIR}/src/Net/FTPClientSession.o src/Net/FTPClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/FTPClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FTPClientSession_nomain.o src/Net/FTPClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/FTPClientSession.o ${OBJECTDIR}/src/Net/FTPClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/FTPStreamFactory_nomain.o: ${OBJECTDIR}/src/Net/FTPStreamFactory.o src/Net/FTPStreamFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/FTPStreamFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FTPStreamFactory_nomain.o src/Net/FTPStreamFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/FTPStreamFactory.o ${OBJECTDIR}/src/Net/FTPStreamFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/FilePartSource_nomain.o: ${OBJECTDIR}/src/Net/FilePartSource.o src/Net/FilePartSource.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/FilePartSource.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/FilePartSource_nomain.o src/Net/FilePartSource.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/FilePartSource.o ${OBJECTDIR}/src/Net/FilePartSource_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTMLForm_nomain.o: ${OBJECTDIR}/src/Net/HTMLForm.o src/Net/HTMLForm.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTMLForm.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTMLForm_nomain.o src/Net/HTMLForm.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTMLForm.o ${OBJECTDIR}/src/Net/HTMLForm_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPAuthenticationParams_nomain.o: ${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o src/Net/HTTPAuthenticationParams.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPAuthenticationParams_nomain.o src/Net/HTTPAuthenticationParams.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPAuthenticationParams.o ${OBJECTDIR}/src/Net/HTTPAuthenticationParams_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPBasicCredentials_nomain.o: ${OBJECTDIR}/src/Net/HTTPBasicCredentials.o src/Net/HTTPBasicCredentials.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPBasicCredentials.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPBasicCredentials_nomain.o src/Net/HTTPBasicCredentials.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPBasicCredentials.o ${OBJECTDIR}/src/Net/HTTPBasicCredentials_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPBufferAllocator_nomain.o: ${OBJECTDIR}/src/Net/HTTPBufferAllocator.o src/Net/HTTPBufferAllocator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPBufferAllocator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPBufferAllocator_nomain.o src/Net/HTTPBufferAllocator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPBufferAllocator.o ${OBJECTDIR}/src/Net/HTTPBufferAllocator_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPChunkedStream_nomain.o: ${OBJECTDIR}/src/Net/HTTPChunkedStream.o src/Net/HTTPChunkedStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPChunkedStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPChunkedStream_nomain.o src/Net/HTTPChunkedStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPChunkedStream.o ${OBJECTDIR}/src/Net/HTTPChunkedStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPClientSession_nomain.o: ${OBJECTDIR}/src/Net/HTTPClientSession.o src/Net/HTTPClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPClientSession_nomain.o src/Net/HTTPClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPClientSession.o ${OBJECTDIR}/src/Net/HTTPClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPCookie_nomain.o: ${OBJECTDIR}/src/Net/HTTPCookie.o src/Net/HTTPCookie.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPCookie.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPCookie_nomain.o src/Net/HTTPCookie.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPCookie.o ${OBJECTDIR}/src/Net/HTTPCookie_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPCredentials_nomain.o: ${OBJECTDIR}/src/Net/HTTPCredentials.o src/Net/HTTPCredentials.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPCredentials.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPCredentials_nomain.o src/Net/HTTPCredentials.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPCredentials.o ${OBJECTDIR}/src/Net/HTTPCredentials_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPDigestCredentials_nomain.o: ${OBJECTDIR}/src/Net/HTTPDigestCredentials.o src/Net/HTTPDigestCredentials.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPDigestCredentials.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPDigestCredentials_nomain.o src/Net/HTTPDigestCredentials.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPDigestCredentials.o ${OBJECTDIR}/src/Net/HTTPDigestCredentials_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPFixedLengthStream_nomain.o: ${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o src/Net/HTTPFixedLengthStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPFixedLengthStream_nomain.o src/Net/HTTPFixedLengthStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPFixedLengthStream.o ${OBJECTDIR}/src/Net/HTTPFixedLengthStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPHeaderStream_nomain.o: ${OBJECTDIR}/src/Net/HTTPHeaderStream.o src/Net/HTTPHeaderStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPHeaderStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPHeaderStream_nomain.o src/Net/HTTPHeaderStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPHeaderStream.o ${OBJECTDIR}/src/Net/HTTPHeaderStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPIOStream_nomain.o: ${OBJECTDIR}/src/Net/HTTPIOStream.o src/Net/HTTPIOStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPIOStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPIOStream_nomain.o src/Net/HTTPIOStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPIOStream.o ${OBJECTDIR}/src/Net/HTTPIOStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPMessage_nomain.o: ${OBJECTDIR}/src/Net/HTTPMessage.o src/Net/HTTPMessage.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPMessage.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPMessage_nomain.o src/Net/HTTPMessage.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPMessage.o ${OBJECTDIR}/src/Net/HTTPMessage_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPRequest_nomain.o: ${OBJECTDIR}/src/Net/HTTPRequest.o src/Net/HTTPRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequest_nomain.o src/Net/HTTPRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPRequest.o ${OBJECTDIR}/src/Net/HTTPRequest_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPRequestHandler_nomain.o: ${OBJECTDIR}/src/Net/HTTPRequestHandler.o src/Net/HTTPRequestHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPRequestHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequestHandler_nomain.o src/Net/HTTPRequestHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPRequestHandler.o ${OBJECTDIR}/src/Net/HTTPRequestHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory_nomain.o: ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o src/Net/HTTPRequestHandlerFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory_nomain.o src/Net/HTTPRequestHandlerFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory.o ${OBJECTDIR}/src/Net/HTTPRequestHandlerFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPResponse_nomain.o: ${OBJECTDIR}/src/Net/HTTPResponse.o src/Net/HTTPResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPResponse.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPResponse_nomain.o src/Net/HTTPResponse.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPResponse.o ${OBJECTDIR}/src/Net/HTTPResponse_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServer_nomain.o: ${OBJECTDIR}/src/Net/HTTPServer.o src/Net/HTTPServer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServer_nomain.o src/Net/HTTPServer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServer.o ${OBJECTDIR}/src/Net/HTTPServer_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerConnection_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerConnection.o src/Net/HTTPServerConnection.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerConnection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerConnection_nomain.o src/Net/HTTPServerConnection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerConnection.o ${OBJECTDIR}/src/Net/HTTPServerConnection_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerConnectionFactory_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o src/Net/HTTPServerConnectionFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory_nomain.o src/Net/HTTPServerConnectionFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory.o ${OBJECTDIR}/src/Net/HTTPServerConnectionFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerParams_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerParams.o src/Net/HTTPServerParams.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerParams.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerParams_nomain.o src/Net/HTTPServerParams.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerParams.o ${OBJECTDIR}/src/Net/HTTPServerParams_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerRequest_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerRequest.o src/Net/HTTPServerRequest.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerRequest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerRequest_nomain.o src/Net/HTTPServerRequest.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerRequest.o ${OBJECTDIR}/src/Net/HTTPServerRequest_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerRequestImpl_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o src/Net/HTTPServerRequestImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerRequestImpl_nomain.o src/Net/HTTPServerRequestImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerRequestImpl.o ${OBJECTDIR}/src/Net/HTTPServerRequestImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerResponse_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerResponse.o src/Net/HTTPServerResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerResponse.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerResponse_nomain.o src/Net/HTTPServerResponse.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerResponse.o ${OBJECTDIR}/src/Net/HTTPServerResponse_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerResponseImpl_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o src/Net/HTTPServerResponseImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerResponseImpl_nomain.o src/Net/HTTPServerResponseImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerResponseImpl.o ${OBJECTDIR}/src/Net/HTTPServerResponseImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPServerSession_nomain.o: ${OBJECTDIR}/src/Net/HTTPServerSession.o src/Net/HTTPServerSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPServerSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPServerSession_nomain.o src/Net/HTTPServerSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPServerSession.o ${OBJECTDIR}/src/Net/HTTPServerSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPSession_nomain.o: ${OBJECTDIR}/src/Net/HTTPSession.o src/Net/HTTPSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSession_nomain.o src/Net/HTTPSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPSession.o ${OBJECTDIR}/src/Net/HTTPSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPSessionFactory_nomain.o: ${OBJECTDIR}/src/Net/HTTPSessionFactory.o src/Net/HTTPSessionFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPSessionFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSessionFactory_nomain.o src/Net/HTTPSessionFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPSessionFactory.o ${OBJECTDIR}/src/Net/HTTPSessionFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPSessionInstantiator_nomain.o: ${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o src/Net/HTTPSessionInstantiator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPSessionInstantiator_nomain.o src/Net/HTTPSessionInstantiator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPSessionInstantiator.o ${OBJECTDIR}/src/Net/HTTPSessionInstantiator_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPStream_nomain.o: ${OBJECTDIR}/src/Net/HTTPStream.o src/Net/HTTPStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPStream_nomain.o src/Net/HTTPStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPStream.o ${OBJECTDIR}/src/Net/HTTPStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HTTPStreamFactory_nomain.o: ${OBJECTDIR}/src/Net/HTTPStreamFactory.o src/Net/HTTPStreamFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HTTPStreamFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HTTPStreamFactory_nomain.o src/Net/HTTPStreamFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HTTPStreamFactory.o ${OBJECTDIR}/src/Net/HTTPStreamFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/HostEntry_nomain.o: ${OBJECTDIR}/src/Net/HostEntry.o src/Net/HostEntry.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/HostEntry.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/HostEntry_nomain.o src/Net/HostEntry.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/HostEntry.o ${OBJECTDIR}/src/Net/HostEntry_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPClient_nomain.o: ${OBJECTDIR}/src/Net/ICMPClient.o src/Net/ICMPClient.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPClient.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPClient_nomain.o src/Net/ICMPClient.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPClient.o ${OBJECTDIR}/src/Net/ICMPClient_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPEventArgs_nomain.o: ${OBJECTDIR}/src/Net/ICMPEventArgs.o src/Net/ICMPEventArgs.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPEventArgs.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPEventArgs_nomain.o src/Net/ICMPEventArgs.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPEventArgs.o ${OBJECTDIR}/src/Net/ICMPEventArgs_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPPacket_nomain.o: ${OBJECTDIR}/src/Net/ICMPPacket.o src/Net/ICMPPacket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPPacket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPPacket_nomain.o src/Net/ICMPPacket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPPacket.o ${OBJECTDIR}/src/Net/ICMPPacket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPPacketImpl_nomain.o: ${OBJECTDIR}/src/Net/ICMPPacketImpl.o src/Net/ICMPPacketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPPacketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPPacketImpl_nomain.o src/Net/ICMPPacketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPPacketImpl.o ${OBJECTDIR}/src/Net/ICMPPacketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPSocket_nomain.o: ${OBJECTDIR}/src/Net/ICMPSocket.o src/Net/ICMPSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPSocket_nomain.o src/Net/ICMPSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPSocket.o ${OBJECTDIR}/src/Net/ICMPSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/ICMPSocketImpl.o src/Net/ICMPSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPSocketImpl_nomain.o src/Net/ICMPSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPSocketImpl.o ${OBJECTDIR}/src/Net/ICMPSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ICMPv4PacketImpl_nomain.o: ${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o src/Net/ICMPv4PacketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ICMPv4PacketImpl_nomain.o src/Net/ICMPv4PacketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ICMPv4PacketImpl.o ${OBJECTDIR}/src/Net/ICMPv4PacketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/IPAddress_nomain.o: ${OBJECTDIR}/src/Net/IPAddress.o src/Net/IPAddress.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/IPAddress.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/IPAddress_nomain.o src/Net/IPAddress.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/IPAddress.o ${OBJECTDIR}/src/Net/IPAddress_nomain.o;\
	fi

${OBJECTDIR}/src/Net/IPAddressImpl_nomain.o: ${OBJECTDIR}/src/Net/IPAddressImpl.o src/Net/IPAddressImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/IPAddressImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/IPAddressImpl_nomain.o src/Net/IPAddressImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/IPAddressImpl.o ${OBJECTDIR}/src/Net/IPAddressImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MailMessage_nomain.o: ${OBJECTDIR}/src/Net/MailMessage.o src/Net/MailMessage.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MailMessage.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailMessage_nomain.o src/Net/MailMessage.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MailMessage.o ${OBJECTDIR}/src/Net/MailMessage_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MailRecipient_nomain.o: ${OBJECTDIR}/src/Net/MailRecipient.o src/Net/MailRecipient.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MailRecipient.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailRecipient_nomain.o src/Net/MailRecipient.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MailRecipient.o ${OBJECTDIR}/src/Net/MailRecipient_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MailStream_nomain.o: ${OBJECTDIR}/src/Net/MailStream.o src/Net/MailStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MailStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MailStream_nomain.o src/Net/MailStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MailStream.o ${OBJECTDIR}/src/Net/MailStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MediaType_nomain.o: ${OBJECTDIR}/src/Net/MediaType.o src/Net/MediaType.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MediaType.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MediaType_nomain.o src/Net/MediaType.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MediaType.o ${OBJECTDIR}/src/Net/MediaType_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MessageHeader_nomain.o: ${OBJECTDIR}/src/Net/MessageHeader.o src/Net/MessageHeader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MessageHeader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MessageHeader_nomain.o src/Net/MessageHeader.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MessageHeader.o ${OBJECTDIR}/src/Net/MessageHeader_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MulticastSocket_nomain.o: ${OBJECTDIR}/src/Net/MulticastSocket.o src/Net/MulticastSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MulticastSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MulticastSocket_nomain.o src/Net/MulticastSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MulticastSocket.o ${OBJECTDIR}/src/Net/MulticastSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MultipartReader_nomain.o: ${OBJECTDIR}/src/Net/MultipartReader.o src/Net/MultipartReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MultipartReader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MultipartReader_nomain.o src/Net/MultipartReader.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MultipartReader.o ${OBJECTDIR}/src/Net/MultipartReader_nomain.o;\
	fi

${OBJECTDIR}/src/Net/MultipartWriter_nomain.o: ${OBJECTDIR}/src/Net/MultipartWriter.o src/Net/MultipartWriter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/MultipartWriter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/MultipartWriter_nomain.o src/Net/MultipartWriter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/MultipartWriter.o ${OBJECTDIR}/src/Net/MultipartWriter_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NTPClient_nomain.o: ${OBJECTDIR}/src/Net/NTPClient.o src/Net/NTPClient.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NTPClient.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPClient_nomain.o src/Net/NTPClient.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NTPClient.o ${OBJECTDIR}/src/Net/NTPClient_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NTPEventArgs_nomain.o: ${OBJECTDIR}/src/Net/NTPEventArgs.o src/Net/NTPEventArgs.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NTPEventArgs.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPEventArgs_nomain.o src/Net/NTPEventArgs.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NTPEventArgs.o ${OBJECTDIR}/src/Net/NTPEventArgs_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NTPPacket_nomain.o: ${OBJECTDIR}/src/Net/NTPPacket.o src/Net/NTPPacket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NTPPacket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NTPPacket_nomain.o src/Net/NTPPacket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NTPPacket.o ${OBJECTDIR}/src/Net/NTPPacket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NameValueCollection_nomain.o: ${OBJECTDIR}/src/Net/NameValueCollection.o src/Net/NameValueCollection.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NameValueCollection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NameValueCollection_nomain.o src/Net/NameValueCollection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NameValueCollection.o ${OBJECTDIR}/src/Net/NameValueCollection_nomain.o;\
	fi

${OBJECTDIR}/src/Net/Net_nomain.o: ${OBJECTDIR}/src/Net/Net.o src/Net/Net.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/Net.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/Net_nomain.o src/Net/Net.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/Net.o ${OBJECTDIR}/src/Net/Net_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NetException_nomain.o: ${OBJECTDIR}/src/Net/NetException.o src/Net/NetException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NetException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NetException_nomain.o src/Net/NetException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NetException.o ${OBJECTDIR}/src/Net/NetException_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NetworkInterface_nomain.o: ${OBJECTDIR}/src/Net/NetworkInterface.o src/Net/NetworkInterface.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NetworkInterface.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NetworkInterface_nomain.o src/Net/NetworkInterface.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NetworkInterface.o ${OBJECTDIR}/src/Net/NetworkInterface_nomain.o;\
	fi

${OBJECTDIR}/src/Net/NullPartHandler_nomain.o: ${OBJECTDIR}/src/Net/NullPartHandler.o src/Net/NullPartHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/NullPartHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/NullPartHandler_nomain.o src/Net/NullPartHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/NullPartHandler.o ${OBJECTDIR}/src/Net/NullPartHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Net/OAuth10Credentials_nomain.o: ${OBJECTDIR}/src/Net/OAuth10Credentials.o src/Net/OAuth10Credentials.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/OAuth10Credentials.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/OAuth10Credentials_nomain.o src/Net/OAuth10Credentials.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/OAuth10Credentials.o ${OBJECTDIR}/src/Net/OAuth10Credentials_nomain.o;\
	fi

${OBJECTDIR}/src/Net/OAuth20Credentials_nomain.o: ${OBJECTDIR}/src/Net/OAuth20Credentials.o src/Net/OAuth20Credentials.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/OAuth20Credentials.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/OAuth20Credentials_nomain.o src/Net/OAuth20Credentials.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/OAuth20Credentials.o ${OBJECTDIR}/src/Net/OAuth20Credentials_nomain.o;\
	fi

${OBJECTDIR}/src/Net/POP3ClientSession_nomain.o: ${OBJECTDIR}/src/Net/POP3ClientSession.o src/Net/POP3ClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/POP3ClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/POP3ClientSession_nomain.o src/Net/POP3ClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/POP3ClientSession.o ${OBJECTDIR}/src/Net/POP3ClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/PartHandler_nomain.o: ${OBJECTDIR}/src/Net/PartHandler.o src/Net/PartHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/PartHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartHandler_nomain.o src/Net/PartHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/PartHandler.o ${OBJECTDIR}/src/Net/PartHandler_nomain.o;\
	fi

${OBJECTDIR}/src/Net/PartSource_nomain.o: ${OBJECTDIR}/src/Net/PartSource.o src/Net/PartSource.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/PartSource.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartSource_nomain.o src/Net/PartSource.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/PartSource.o ${OBJECTDIR}/src/Net/PartSource_nomain.o;\
	fi

${OBJECTDIR}/src/Net/PartStore_nomain.o: ${OBJECTDIR}/src/Net/PartStore.o src/Net/PartStore.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/PartStore.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/PartStore_nomain.o src/Net/PartStore.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/PartStore.o ${OBJECTDIR}/src/Net/PartStore_nomain.o;\
	fi

${OBJECTDIR}/src/Net/QuotedPrintableDecoder_nomain.o: ${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o src/Net/QuotedPrintableDecoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/QuotedPrintableDecoder_nomain.o src/Net/QuotedPrintableDecoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/QuotedPrintableDecoder.o ${OBJECTDIR}/src/Net/QuotedPrintableDecoder_nomain.o;\
	fi

${OBJECTDIR}/src/Net/QuotedPrintableEncoder_nomain.o: ${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o src/Net/QuotedPrintableEncoder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/QuotedPrintableEncoder_nomain.o src/Net/QuotedPrintableEncoder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/QuotedPrintableEncoder.o ${OBJECTDIR}/src/Net/QuotedPrintableEncoder_nomain.o;\
	fi

${OBJECTDIR}/src/Net/RawSocket_nomain.o: ${OBJECTDIR}/src/Net/RawSocket.o src/Net/RawSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/RawSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RawSocket_nomain.o src/Net/RawSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/RawSocket.o ${OBJECTDIR}/src/Net/RawSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/RawSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/RawSocketImpl.o src/Net/RawSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/RawSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RawSocketImpl_nomain.o src/Net/RawSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/RawSocketImpl.o ${OBJECTDIR}/src/Net/RawSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/RemoteSyslogChannel_nomain.o: ${OBJECTDIR}/src/Net/RemoteSyslogChannel.o src/Net/RemoteSyslogChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/RemoteSyslogChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RemoteSyslogChannel_nomain.o src/Net/RemoteSyslogChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/RemoteSyslogChannel.o ${OBJECTDIR}/src/Net/RemoteSyslogChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Net/RemoteSyslogListener_nomain.o: ${OBJECTDIR}/src/Net/RemoteSyslogListener.o src/Net/RemoteSyslogListener.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/RemoteSyslogListener.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/RemoteSyslogListener_nomain.o src/Net/RemoteSyslogListener.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/RemoteSyslogListener.o ${OBJECTDIR}/src/Net/RemoteSyslogListener_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SMTPChannel_nomain.o: ${OBJECTDIR}/src/Net/SMTPChannel.o src/Net/SMTPChannel.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SMTPChannel.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SMTPChannel_nomain.o src/Net/SMTPChannel.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SMTPChannel.o ${OBJECTDIR}/src/Net/SMTPChannel_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SMTPClientSession_nomain.o: ${OBJECTDIR}/src/Net/SMTPClientSession.o src/Net/SMTPClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SMTPClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SMTPClientSession_nomain.o src/Net/SMTPClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SMTPClientSession.o ${OBJECTDIR}/src/Net/SMTPClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ServerSocket_nomain.o: ${OBJECTDIR}/src/Net/ServerSocket.o src/Net/ServerSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ServerSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ServerSocket_nomain.o src/Net/ServerSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ServerSocket.o ${OBJECTDIR}/src/Net/ServerSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/ServerSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/ServerSocketImpl.o src/Net/ServerSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/ServerSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/ServerSocketImpl_nomain.o src/Net/ServerSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/ServerSocketImpl.o ${OBJECTDIR}/src/Net/ServerSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/Socket_nomain.o: ${OBJECTDIR}/src/Net/Socket.o src/Net/Socket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/Socket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/Socket_nomain.o src/Net/Socket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/Socket.o ${OBJECTDIR}/src/Net/Socket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketAddress_nomain.o: ${OBJECTDIR}/src/Net/SocketAddress.o src/Net/SocketAddress.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketAddress.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketAddress_nomain.o src/Net/SocketAddress.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketAddress.o ${OBJECTDIR}/src/Net/SocketAddress_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketAddressImpl_nomain.o: ${OBJECTDIR}/src/Net/SocketAddressImpl.o src/Net/SocketAddressImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketAddressImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketAddressImpl_nomain.o src/Net/SocketAddressImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketAddressImpl.o ${OBJECTDIR}/src/Net/SocketAddressImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketImpl_nomain.o: ${OBJECTDIR}/src/Net/SocketImpl.o src/Net/SocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketImpl_nomain.o src/Net/SocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketImpl.o ${OBJECTDIR}/src/Net/SocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketNotification_nomain.o: ${OBJECTDIR}/src/Net/SocketNotification.o src/Net/SocketNotification.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketNotification.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketNotification_nomain.o src/Net/SocketNotification.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketNotification.o ${OBJECTDIR}/src/Net/SocketNotification_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketNotifier_nomain.o: ${OBJECTDIR}/src/Net/SocketNotifier.o src/Net/SocketNotifier.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketNotifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketNotifier_nomain.o src/Net/SocketNotifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketNotifier.o ${OBJECTDIR}/src/Net/SocketNotifier_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketReactor_nomain.o: ${OBJECTDIR}/src/Net/SocketReactor.o src/Net/SocketReactor.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketReactor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketReactor_nomain.o src/Net/SocketReactor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketReactor.o ${OBJECTDIR}/src/Net/SocketReactor_nomain.o;\
	fi

${OBJECTDIR}/src/Net/SocketStream_nomain.o: ${OBJECTDIR}/src/Net/SocketStream.o src/Net/SocketStream.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/SocketStream.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/SocketStream_nomain.o src/Net/SocketStream.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/SocketStream.o ${OBJECTDIR}/src/Net/SocketStream_nomain.o;\
	fi

${OBJECTDIR}/src/Net/StreamSocket_nomain.o: ${OBJECTDIR}/src/Net/StreamSocket.o src/Net/StreamSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/StreamSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StreamSocket_nomain.o src/Net/StreamSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/StreamSocket.o ${OBJECTDIR}/src/Net/StreamSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/StreamSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/StreamSocketImpl.o src/Net/StreamSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/StreamSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StreamSocketImpl_nomain.o src/Net/StreamSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/StreamSocketImpl.o ${OBJECTDIR}/src/Net/StreamSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/Net/StringPartSource_nomain.o: ${OBJECTDIR}/src/Net/StringPartSource.o src/Net/StringPartSource.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/StringPartSource.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/StringPartSource_nomain.o src/Net/StringPartSource.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/StringPartSource.o ${OBJECTDIR}/src/Net/StringPartSource_nomain.o;\
	fi

${OBJECTDIR}/src/Net/TCPServer_nomain.o: ${OBJECTDIR}/src/Net/TCPServer.o src/Net/TCPServer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/TCPServer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServer_nomain.o src/Net/TCPServer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/TCPServer.o ${OBJECTDIR}/src/Net/TCPServer_nomain.o;\
	fi

${OBJECTDIR}/src/Net/TCPServerConnection_nomain.o: ${OBJECTDIR}/src/Net/TCPServerConnection.o src/Net/TCPServerConnection.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/TCPServerConnection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerConnection_nomain.o src/Net/TCPServerConnection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/TCPServerConnection.o ${OBJECTDIR}/src/Net/TCPServerConnection_nomain.o;\
	fi

${OBJECTDIR}/src/Net/TCPServerConnectionFactory_nomain.o: ${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o src/Net/TCPServerConnectionFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerConnectionFactory_nomain.o src/Net/TCPServerConnectionFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/TCPServerConnectionFactory.o ${OBJECTDIR}/src/Net/TCPServerConnectionFactory_nomain.o;\
	fi

${OBJECTDIR}/src/Net/TCPServerDispatcher_nomain.o: ${OBJECTDIR}/src/Net/TCPServerDispatcher.o src/Net/TCPServerDispatcher.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/TCPServerDispatcher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerDispatcher_nomain.o src/Net/TCPServerDispatcher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/TCPServerDispatcher.o ${OBJECTDIR}/src/Net/TCPServerDispatcher_nomain.o;\
	fi

${OBJECTDIR}/src/Net/TCPServerParams_nomain.o: ${OBJECTDIR}/src/Net/TCPServerParams.o src/Net/TCPServerParams.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/TCPServerParams.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/TCPServerParams_nomain.o src/Net/TCPServerParams.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/TCPServerParams.o ${OBJECTDIR}/src/Net/TCPServerParams_nomain.o;\
	fi

${OBJECTDIR}/src/Net/WebSocket_nomain.o: ${OBJECTDIR}/src/Net/WebSocket.o src/Net/WebSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/WebSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/WebSocket_nomain.o src/Net/WebSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/WebSocket.o ${OBJECTDIR}/src/Net/WebSocket_nomain.o;\
	fi

${OBJECTDIR}/src/Net/WebSocketImpl_nomain.o: ${OBJECTDIR}/src/Net/WebSocketImpl.o src/Net/WebSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Net
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Net/WebSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Net/WebSocketImpl_nomain.o src/Net/WebSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Net/WebSocketImpl.o ${OBJECTDIR}/src/Net/WebSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o src/NetSSL_OpenSSL/AcceptCertificateHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler_nomain.o src/NetSSL_OpenSSL/AcceptCertificateHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/AcceptCertificateHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o src/NetSSL_OpenSSL/CertificateHandlerFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory_nomain.o src/NetSSL_OpenSSL/CertificateHandlerFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory.o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactory_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr_nomain.o src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr.o ${OBJECTDIR}/src/NetSSL_OpenSSL/CertificateHandlerFactoryMgr_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o src/NetSSL_OpenSSL/ConsoleCertificateHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler_nomain.o src/NetSSL_OpenSSL/ConsoleCertificateHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/ConsoleCertificateHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/Context_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o src/NetSSL_OpenSSL/Context.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Context_nomain.o src/NetSSL_OpenSSL/Context.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/Context.o ${OBJECTDIR}/src/NetSSL_OpenSSL/Context_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o src/NetSSL_OpenSSL/HTTPSClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession_nomain.o src/NetSSL_OpenSSL/HTTPSClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession.o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o src/NetSSL_OpenSSL/HTTPSSessionInstantiator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator_nomain.o src/NetSSL_OpenSSL/HTTPSSessionInstantiator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator.o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSSessionInstantiator_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o src/NetSSL_OpenSSL/HTTPSStreamFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory_nomain.o src/NetSSL_OpenSSL/HTTPSStreamFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory.o ${OBJECTDIR}/src/NetSSL_OpenSSL/HTTPSStreamFactory_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o src/NetSSL_OpenSSL/InvalidCertificateHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler_nomain.o src/NetSSL_OpenSSL/InvalidCertificateHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/InvalidCertificateHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o src/NetSSL_OpenSSL/KeyConsoleHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler_nomain.o src/NetSSL_OpenSSL/KeyConsoleHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyConsoleHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o src/NetSSL_OpenSSL/KeyFileHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler_nomain.o src/NetSSL_OpenSSL/KeyFileHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/KeyFileHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o src/NetSSL_OpenSSL/PrivateKeyFactory.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory_nomain.o src/NetSSL_OpenSSL/PrivateKeyFactory.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory.o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactory_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr_nomain.o src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr.o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyFactoryMgr_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler_nomain.o src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/PrivateKeyPassphraseHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o src/NetSSL_OpenSSL/RejectCertificateHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler_nomain.o src/NetSSL_OpenSSL/RejectCertificateHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler.o ${OBJECTDIR}/src/NetSSL_OpenSSL/RejectCertificateHandler_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o src/NetSSL_OpenSSL/SSLException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException_nomain.o src/NetSSL_OpenSSL/SSLException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLException_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o src/NetSSL_OpenSSL/SSLManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager_nomain.o src/NetSSL_OpenSSL/SSLManager.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SSLManager_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o src/NetSSL_OpenSSL/SecureSMTPClientSession.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession_nomain.o src/NetSSL_OpenSSL/SecureSMTPClientSession.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSMTPClientSession_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o src/NetSSL_OpenSSL/SecureServerSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket_nomain.o src/NetSSL_OpenSSL/SecureServerSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocket_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o src/NetSSL_OpenSSL/SecureServerSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl_nomain.o src/NetSSL_OpenSSL/SecureServerSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureServerSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o src/NetSSL_OpenSSL/SecureSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl_nomain.o src/NetSSL_OpenSSL/SecureSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o src/NetSSL_OpenSSL/SecureStreamSocket.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket_nomain.o src/NetSSL_OpenSSL/SecureStreamSocket.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocket_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o src/NetSSL_OpenSSL/SecureStreamSocketImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl_nomain.o src/NetSSL_OpenSSL/SecureStreamSocketImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl.o ${OBJECTDIR}/src/NetSSL_OpenSSL/SecureStreamSocketImpl_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/Session_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o src/NetSSL_OpenSSL/Session.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Session_nomain.o src/NetSSL_OpenSSL/Session.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/Session.o ${OBJECTDIR}/src/NetSSL_OpenSSL/Session_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/Utility_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o src/NetSSL_OpenSSL/Utility.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility_nomain.o src/NetSSL_OpenSSL/Utility.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility.o ${OBJECTDIR}/src/NetSSL_OpenSSL/Utility_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o src/NetSSL_OpenSSL/VerificationErrorArgs.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs_nomain.o src/NetSSL_OpenSSL/VerificationErrorArgs.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs.o ${OBJECTDIR}/src/NetSSL_OpenSSL/VerificationErrorArgs_nomain.o;\
	fi

${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate_nomain.o: ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o src/NetSSL_OpenSSL/X509Certificate.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/NetSSL_OpenSSL
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate_nomain.o src/NetSSL_OpenSSL/X509Certificate.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate.o ${OBJECTDIR}/src/NetSSL_OpenSSL/X509Certificate_nomain.o;\
	fi

${OBJECTDIR}/src/Util/AbstractConfiguration_nomain.o: ${OBJECTDIR}/src/Util/AbstractConfiguration.o src/Util/AbstractConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/AbstractConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/AbstractConfiguration_nomain.o src/Util/AbstractConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/AbstractConfiguration.o ${OBJECTDIR}/src/Util/AbstractConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/Application_nomain.o: ${OBJECTDIR}/src/Util/Application.o src/Util/Application.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/Application.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Application_nomain.o src/Util/Application.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/Application.o ${OBJECTDIR}/src/Util/Application_nomain.o;\
	fi

${OBJECTDIR}/src/Util/ConfigurationMapper_nomain.o: ${OBJECTDIR}/src/Util/ConfigurationMapper.o src/Util/ConfigurationMapper.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/ConfigurationMapper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ConfigurationMapper_nomain.o src/Util/ConfigurationMapper.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/ConfigurationMapper.o ${OBJECTDIR}/src/Util/ConfigurationMapper_nomain.o;\
	fi

${OBJECTDIR}/src/Util/ConfigurationView_nomain.o: ${OBJECTDIR}/src/Util/ConfigurationView.o src/Util/ConfigurationView.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/ConfigurationView.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ConfigurationView_nomain.o src/Util/ConfigurationView.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/ConfigurationView.o ${OBJECTDIR}/src/Util/ConfigurationView_nomain.o;\
	fi

${OBJECTDIR}/src/Util/FilesystemConfiguration_nomain.o: ${OBJECTDIR}/src/Util/FilesystemConfiguration.o src/Util/FilesystemConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/FilesystemConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/FilesystemConfiguration_nomain.o src/Util/FilesystemConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/FilesystemConfiguration.o ${OBJECTDIR}/src/Util/FilesystemConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/HelpFormatter_nomain.o: ${OBJECTDIR}/src/Util/HelpFormatter.o src/Util/HelpFormatter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/HelpFormatter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/HelpFormatter_nomain.o src/Util/HelpFormatter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/HelpFormatter.o ${OBJECTDIR}/src/Util/HelpFormatter_nomain.o;\
	fi

${OBJECTDIR}/src/Util/IniFileConfiguration_nomain.o: ${OBJECTDIR}/src/Util/IniFileConfiguration.o src/Util/IniFileConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/IniFileConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/IniFileConfiguration_nomain.o src/Util/IniFileConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/IniFileConfiguration.o ${OBJECTDIR}/src/Util/IniFileConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/IntValidator_nomain.o: ${OBJECTDIR}/src/Util/IntValidator.o src/Util/IntValidator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/IntValidator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/IntValidator_nomain.o src/Util/IntValidator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/IntValidator.o ${OBJECTDIR}/src/Util/IntValidator_nomain.o;\
	fi

${OBJECTDIR}/src/Util/JSONConfiguration_nomain.o: ${OBJECTDIR}/src/Util/JSONConfiguration.o src/Util/JSONConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/JSONConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/JSONConfiguration_nomain.o src/Util/JSONConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/JSONConfiguration.o ${OBJECTDIR}/src/Util/JSONConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/LayeredConfiguration_nomain.o: ${OBJECTDIR}/src/Util/LayeredConfiguration.o src/Util/LayeredConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/LayeredConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LayeredConfiguration_nomain.o src/Util/LayeredConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/LayeredConfiguration.o ${OBJECTDIR}/src/Util/LayeredConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/LoggingConfigurator_nomain.o: ${OBJECTDIR}/src/Util/LoggingConfigurator.o src/Util/LoggingConfigurator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/LoggingConfigurator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LoggingConfigurator_nomain.o src/Util/LoggingConfigurator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/LoggingConfigurator.o ${OBJECTDIR}/src/Util/LoggingConfigurator_nomain.o;\
	fi

${OBJECTDIR}/src/Util/LoggingSubsystem_nomain.o: ${OBJECTDIR}/src/Util/LoggingSubsystem.o src/Util/LoggingSubsystem.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/LoggingSubsystem.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/LoggingSubsystem_nomain.o src/Util/LoggingSubsystem.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/LoggingSubsystem.o ${OBJECTDIR}/src/Util/LoggingSubsystem_nomain.o;\
	fi

${OBJECTDIR}/src/Util/MapConfiguration_nomain.o: ${OBJECTDIR}/src/Util/MapConfiguration.o src/Util/MapConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/MapConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/MapConfiguration_nomain.o src/Util/MapConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/MapConfiguration.o ${OBJECTDIR}/src/Util/MapConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/Option_nomain.o: ${OBJECTDIR}/src/Util/Option.o src/Util/Option.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/Option.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Option_nomain.o src/Util/Option.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/Option.o ${OBJECTDIR}/src/Util/Option_nomain.o;\
	fi

${OBJECTDIR}/src/Util/OptionCallback_nomain.o: ${OBJECTDIR}/src/Util/OptionCallback.o src/Util/OptionCallback.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/OptionCallback.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionCallback_nomain.o src/Util/OptionCallback.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/OptionCallback.o ${OBJECTDIR}/src/Util/OptionCallback_nomain.o;\
	fi

${OBJECTDIR}/src/Util/OptionException_nomain.o: ${OBJECTDIR}/src/Util/OptionException.o src/Util/OptionException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/OptionException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionException_nomain.o src/Util/OptionException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/OptionException.o ${OBJECTDIR}/src/Util/OptionException_nomain.o;\
	fi

${OBJECTDIR}/src/Util/OptionProcessor_nomain.o: ${OBJECTDIR}/src/Util/OptionProcessor.o src/Util/OptionProcessor.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/OptionProcessor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionProcessor_nomain.o src/Util/OptionProcessor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/OptionProcessor.o ${OBJECTDIR}/src/Util/OptionProcessor_nomain.o;\
	fi

${OBJECTDIR}/src/Util/OptionSet_nomain.o: ${OBJECTDIR}/src/Util/OptionSet.o src/Util/OptionSet.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/OptionSet.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/OptionSet_nomain.o src/Util/OptionSet.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/OptionSet.o ${OBJECTDIR}/src/Util/OptionSet_nomain.o;\
	fi

${OBJECTDIR}/src/Util/PropertyFileConfiguration_nomain.o: ${OBJECTDIR}/src/Util/PropertyFileConfiguration.o src/Util/PropertyFileConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/PropertyFileConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/PropertyFileConfiguration_nomain.o src/Util/PropertyFileConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/PropertyFileConfiguration.o ${OBJECTDIR}/src/Util/PropertyFileConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/RegExpValidator_nomain.o: ${OBJECTDIR}/src/Util/RegExpValidator.o src/Util/RegExpValidator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/RegExpValidator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/RegExpValidator_nomain.o src/Util/RegExpValidator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/RegExpValidator.o ${OBJECTDIR}/src/Util/RegExpValidator_nomain.o;\
	fi

${OBJECTDIR}/src/Util/ServerApplication_nomain.o: ${OBJECTDIR}/src/Util/ServerApplication.o src/Util/ServerApplication.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/ServerApplication.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/ServerApplication_nomain.o src/Util/ServerApplication.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/ServerApplication.o ${OBJECTDIR}/src/Util/ServerApplication_nomain.o;\
	fi

${OBJECTDIR}/src/Util/Subsystem_nomain.o: ${OBJECTDIR}/src/Util/Subsystem.o src/Util/Subsystem.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/Subsystem.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Subsystem_nomain.o src/Util/Subsystem.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/Subsystem.o ${OBJECTDIR}/src/Util/Subsystem_nomain.o;\
	fi

${OBJECTDIR}/src/Util/SystemConfiguration_nomain.o: ${OBJECTDIR}/src/Util/SystemConfiguration.o src/Util/SystemConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/SystemConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/SystemConfiguration_nomain.o src/Util/SystemConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/SystemConfiguration.o ${OBJECTDIR}/src/Util/SystemConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/Util/Timer_nomain.o: ${OBJECTDIR}/src/Util/Timer.o src/Util/Timer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/Timer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Timer_nomain.o src/Util/Timer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/Timer.o ${OBJECTDIR}/src/Util/Timer_nomain.o;\
	fi

${OBJECTDIR}/src/Util/TimerTask_nomain.o: ${OBJECTDIR}/src/Util/TimerTask.o src/Util/TimerTask.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/TimerTask.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/TimerTask_nomain.o src/Util/TimerTask.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/TimerTask.o ${OBJECTDIR}/src/Util/TimerTask_nomain.o;\
	fi

${OBJECTDIR}/src/Util/Validator_nomain.o: ${OBJECTDIR}/src/Util/Validator.o src/Util/Validator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/Validator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/Validator_nomain.o src/Util/Validator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/Validator.o ${OBJECTDIR}/src/Util/Validator_nomain.o;\
	fi

${OBJECTDIR}/src/Util/XMLConfiguration_nomain.o: ${OBJECTDIR}/src/Util/XMLConfiguration.o src/Util/XMLConfiguration.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/Util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/Util/XMLConfiguration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Util/XMLConfiguration_nomain.o src/Util/XMLConfiguration.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/Util/XMLConfiguration.o ${OBJECTDIR}/src/Util/XMLConfiguration_nomain.o;\
	fi

${OBJECTDIR}/src/XML/AbstractContainerNode_nomain.o: ${OBJECTDIR}/src/XML/AbstractContainerNode.o src/XML/AbstractContainerNode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/AbstractContainerNode.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AbstractContainerNode_nomain.o src/XML/AbstractContainerNode.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/AbstractContainerNode.o ${OBJECTDIR}/src/XML/AbstractContainerNode_nomain.o;\
	fi

${OBJECTDIR}/src/XML/AbstractNode_nomain.o: ${OBJECTDIR}/src/XML/AbstractNode.o src/XML/AbstractNode.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/AbstractNode.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AbstractNode_nomain.o src/XML/AbstractNode.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/AbstractNode.o ${OBJECTDIR}/src/XML/AbstractNode_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Attr_nomain.o: ${OBJECTDIR}/src/XML/Attr.o src/XML/Attr.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Attr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Attr_nomain.o src/XML/Attr.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Attr.o ${OBJECTDIR}/src/XML/Attr_nomain.o;\
	fi

${OBJECTDIR}/src/XML/AttrMap_nomain.o: ${OBJECTDIR}/src/XML/AttrMap.o src/XML/AttrMap.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/AttrMap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AttrMap_nomain.o src/XML/AttrMap.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/AttrMap.o ${OBJECTDIR}/src/XML/AttrMap_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Attributes_nomain.o: ${OBJECTDIR}/src/XML/Attributes.o src/XML/Attributes.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Attributes.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Attributes_nomain.o src/XML/Attributes.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Attributes.o ${OBJECTDIR}/src/XML/Attributes_nomain.o;\
	fi

${OBJECTDIR}/src/XML/AttributesImpl_nomain.o: ${OBJECTDIR}/src/XML/AttributesImpl.o src/XML/AttributesImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/AttributesImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/AttributesImpl_nomain.o src/XML/AttributesImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/AttributesImpl.o ${OBJECTDIR}/src/XML/AttributesImpl_nomain.o;\
	fi

${OBJECTDIR}/src/XML/CDATASection_nomain.o: ${OBJECTDIR}/src/XML/CDATASection.o src/XML/CDATASection.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/CDATASection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/CDATASection_nomain.o src/XML/CDATASection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/CDATASection.o ${OBJECTDIR}/src/XML/CDATASection_nomain.o;\
	fi

${OBJECTDIR}/src/XML/CharacterData_nomain.o: ${OBJECTDIR}/src/XML/CharacterData.o src/XML/CharacterData.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/CharacterData.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/CharacterData_nomain.o src/XML/CharacterData.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/CharacterData.o ${OBJECTDIR}/src/XML/CharacterData_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ChildNodesList_nomain.o: ${OBJECTDIR}/src/XML/ChildNodesList.o src/XML/ChildNodesList.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ChildNodesList.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ChildNodesList_nomain.o src/XML/ChildNodesList.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ChildNodesList.o ${OBJECTDIR}/src/XML/ChildNodesList_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Comment_nomain.o: ${OBJECTDIR}/src/XML/Comment.o src/XML/Comment.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Comment.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Comment_nomain.o src/XML/Comment.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Comment.o ${OBJECTDIR}/src/XML/Comment_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ContentHandler_nomain.o: ${OBJECTDIR}/src/XML/ContentHandler.o src/XML/ContentHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ContentHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ContentHandler_nomain.o src/XML/ContentHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ContentHandler.o ${OBJECTDIR}/src/XML/ContentHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMBuilder_nomain.o: ${OBJECTDIR}/src/XML/DOMBuilder.o src/XML/DOMBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMBuilder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMBuilder_nomain.o src/XML/DOMBuilder.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMBuilder.o ${OBJECTDIR}/src/XML/DOMBuilder_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMException_nomain.o: ${OBJECTDIR}/src/XML/DOMException.o src/XML/DOMException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMException_nomain.o src/XML/DOMException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMException.o ${OBJECTDIR}/src/XML/DOMException_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMImplementation_nomain.o: ${OBJECTDIR}/src/XML/DOMImplementation.o src/XML/DOMImplementation.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMImplementation.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMImplementation_nomain.o src/XML/DOMImplementation.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMImplementation.o ${OBJECTDIR}/src/XML/DOMImplementation_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMObject_nomain.o: ${OBJECTDIR}/src/XML/DOMObject.o src/XML/DOMObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMObject.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMObject_nomain.o src/XML/DOMObject.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMObject.o ${OBJECTDIR}/src/XML/DOMObject_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMParser_nomain.o: ${OBJECTDIR}/src/XML/DOMParser.o src/XML/DOMParser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMParser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMParser_nomain.o src/XML/DOMParser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMParser.o ${OBJECTDIR}/src/XML/DOMParser_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMSerializer_nomain.o: ${OBJECTDIR}/src/XML/DOMSerializer.o src/XML/DOMSerializer.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMSerializer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMSerializer_nomain.o src/XML/DOMSerializer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMSerializer.o ${OBJECTDIR}/src/XML/DOMSerializer_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DOMWriter_nomain.o: ${OBJECTDIR}/src/XML/DOMWriter.o src/XML/DOMWriter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DOMWriter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DOMWriter_nomain.o src/XML/DOMWriter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DOMWriter.o ${OBJECTDIR}/src/XML/DOMWriter_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DTDHandler_nomain.o: ${OBJECTDIR}/src/XML/DTDHandler.o src/XML/DTDHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DTDHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DTDHandler_nomain.o src/XML/DTDHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DTDHandler.o ${OBJECTDIR}/src/XML/DTDHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DTDMap_nomain.o: ${OBJECTDIR}/src/XML/DTDMap.o src/XML/DTDMap.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DTDMap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DTDMap_nomain.o src/XML/DTDMap.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DTDMap.o ${OBJECTDIR}/src/XML/DTDMap_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DeclHandler_nomain.o: ${OBJECTDIR}/src/XML/DeclHandler.o src/XML/DeclHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DeclHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DeclHandler_nomain.o src/XML/DeclHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DeclHandler.o ${OBJECTDIR}/src/XML/DeclHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DefaultHandler_nomain.o: ${OBJECTDIR}/src/XML/DefaultHandler.o src/XML/DefaultHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DefaultHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DefaultHandler_nomain.o src/XML/DefaultHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DefaultHandler.o ${OBJECTDIR}/src/XML/DefaultHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Document_nomain.o: ${OBJECTDIR}/src/XML/Document.o src/XML/Document.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Document.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Document_nomain.o src/XML/Document.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Document.o ${OBJECTDIR}/src/XML/Document_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DocumentEvent_nomain.o: ${OBJECTDIR}/src/XML/DocumentEvent.o src/XML/DocumentEvent.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DocumentEvent.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentEvent_nomain.o src/XML/DocumentEvent.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DocumentEvent.o ${OBJECTDIR}/src/XML/DocumentEvent_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DocumentFragment_nomain.o: ${OBJECTDIR}/src/XML/DocumentFragment.o src/XML/DocumentFragment.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DocumentFragment.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentFragment_nomain.o src/XML/DocumentFragment.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DocumentFragment.o ${OBJECTDIR}/src/XML/DocumentFragment_nomain.o;\
	fi

${OBJECTDIR}/src/XML/DocumentType_nomain.o: ${OBJECTDIR}/src/XML/DocumentType.o src/XML/DocumentType.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/DocumentType.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/DocumentType_nomain.o src/XML/DocumentType.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/DocumentType.o ${OBJECTDIR}/src/XML/DocumentType_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Element_nomain.o: ${OBJECTDIR}/src/XML/Element.o src/XML/Element.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Element.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Element_nomain.o src/XML/Element.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Element.o ${OBJECTDIR}/src/XML/Element_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ElementsByTagNameList_nomain.o: ${OBJECTDIR}/src/XML/ElementsByTagNameList.o src/XML/ElementsByTagNameList.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ElementsByTagNameList.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ElementsByTagNameList_nomain.o src/XML/ElementsByTagNameList.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ElementsByTagNameList.o ${OBJECTDIR}/src/XML/ElementsByTagNameList_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Entity_nomain.o: ${OBJECTDIR}/src/XML/Entity.o src/XML/Entity.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Entity.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Entity_nomain.o src/XML/Entity.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Entity.o ${OBJECTDIR}/src/XML/Entity_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EntityReference_nomain.o: ${OBJECTDIR}/src/XML/EntityReference.o src/XML/EntityReference.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EntityReference.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityReference_nomain.o src/XML/EntityReference.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EntityReference.o ${OBJECTDIR}/src/XML/EntityReference_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EntityResolver_nomain.o: ${OBJECTDIR}/src/XML/EntityResolver.o src/XML/EntityResolver.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EntityResolver.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityResolver_nomain.o src/XML/EntityResolver.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EntityResolver.o ${OBJECTDIR}/src/XML/EntityResolver_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EntityResolverImpl_nomain.o: ${OBJECTDIR}/src/XML/EntityResolverImpl.o src/XML/EntityResolverImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EntityResolverImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EntityResolverImpl_nomain.o src/XML/EntityResolverImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EntityResolverImpl.o ${OBJECTDIR}/src/XML/EntityResolverImpl_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ErrorHandler_nomain.o: ${OBJECTDIR}/src/XML/ErrorHandler.o src/XML/ErrorHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ErrorHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ErrorHandler_nomain.o src/XML/ErrorHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ErrorHandler.o ${OBJECTDIR}/src/XML/ErrorHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Event_nomain.o: ${OBJECTDIR}/src/XML/Event.o src/XML/Event.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Event.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Event_nomain.o src/XML/Event.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Event.o ${OBJECTDIR}/src/XML/Event_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EventDispatcher_nomain.o: ${OBJECTDIR}/src/XML/EventDispatcher.o src/XML/EventDispatcher.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EventDispatcher.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventDispatcher_nomain.o src/XML/EventDispatcher.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EventDispatcher.o ${OBJECTDIR}/src/XML/EventDispatcher_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EventException_nomain.o: ${OBJECTDIR}/src/XML/EventException.o src/XML/EventException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EventException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventException_nomain.o src/XML/EventException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EventException.o ${OBJECTDIR}/src/XML/EventException_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EventListener_nomain.o: ${OBJECTDIR}/src/XML/EventListener.o src/XML/EventListener.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EventListener.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventListener_nomain.o src/XML/EventListener.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EventListener.o ${OBJECTDIR}/src/XML/EventListener_nomain.o;\
	fi

${OBJECTDIR}/src/XML/EventTarget_nomain.o: ${OBJECTDIR}/src/XML/EventTarget.o src/XML/EventTarget.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/EventTarget.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/EventTarget_nomain.o src/XML/EventTarget.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/EventTarget.o ${OBJECTDIR}/src/XML/EventTarget_nomain.o;\
	fi

${OBJECTDIR}/src/XML/InputSource_nomain.o: ${OBJECTDIR}/src/XML/InputSource.o src/XML/InputSource.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/InputSource.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/InputSource_nomain.o src/XML/InputSource.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/InputSource.o ${OBJECTDIR}/src/XML/InputSource_nomain.o;\
	fi

${OBJECTDIR}/src/XML/LexicalHandler_nomain.o: ${OBJECTDIR}/src/XML/LexicalHandler.o src/XML/LexicalHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/LexicalHandler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/LexicalHandler_nomain.o src/XML/LexicalHandler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/LexicalHandler.o ${OBJECTDIR}/src/XML/LexicalHandler_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Locator_nomain.o: ${OBJECTDIR}/src/XML/Locator.o src/XML/Locator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Locator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Locator_nomain.o src/XML/Locator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Locator.o ${OBJECTDIR}/src/XML/Locator_nomain.o;\
	fi

${OBJECTDIR}/src/XML/LocatorImpl_nomain.o: ${OBJECTDIR}/src/XML/LocatorImpl.o src/XML/LocatorImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/LocatorImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/LocatorImpl_nomain.o src/XML/LocatorImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/LocatorImpl.o ${OBJECTDIR}/src/XML/LocatorImpl_nomain.o;\
	fi

${OBJECTDIR}/src/XML/MutationEvent_nomain.o: ${OBJECTDIR}/src/XML/MutationEvent.o src/XML/MutationEvent.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/MutationEvent.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/MutationEvent_nomain.o src/XML/MutationEvent.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/MutationEvent.o ${OBJECTDIR}/src/XML/MutationEvent_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Name_nomain.o: ${OBJECTDIR}/src/XML/Name.o src/XML/Name.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Name.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Name_nomain.o src/XML/Name.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Name.o ${OBJECTDIR}/src/XML/Name_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NamePool_nomain.o: ${OBJECTDIR}/src/XML/NamePool.o src/XML/NamePool.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NamePool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamePool_nomain.o src/XML/NamePool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NamePool.o ${OBJECTDIR}/src/XML/NamePool_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NamedNodeMap_nomain.o: ${OBJECTDIR}/src/XML/NamedNodeMap.o src/XML/NamedNodeMap.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NamedNodeMap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamedNodeMap_nomain.o src/XML/NamedNodeMap.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NamedNodeMap.o ${OBJECTDIR}/src/XML/NamedNodeMap_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NamespaceStrategy_nomain.o: ${OBJECTDIR}/src/XML/NamespaceStrategy.o src/XML/NamespaceStrategy.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NamespaceStrategy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamespaceStrategy_nomain.o src/XML/NamespaceStrategy.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NamespaceStrategy.o ${OBJECTDIR}/src/XML/NamespaceStrategy_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NamespaceSupport_nomain.o: ${OBJECTDIR}/src/XML/NamespaceSupport.o src/XML/NamespaceSupport.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NamespaceSupport.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NamespaceSupport_nomain.o src/XML/NamespaceSupport.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NamespaceSupport.o ${OBJECTDIR}/src/XML/NamespaceSupport_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Node_nomain.o: ${OBJECTDIR}/src/XML/Node.o src/XML/Node.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Node.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Node_nomain.o src/XML/Node.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Node.o ${OBJECTDIR}/src/XML/Node_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NodeAppender_nomain.o: ${OBJECTDIR}/src/XML/NodeAppender.o src/XML/NodeAppender.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NodeAppender.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeAppender_nomain.o src/XML/NodeAppender.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NodeAppender.o ${OBJECTDIR}/src/XML/NodeAppender_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NodeFilter_nomain.o: ${OBJECTDIR}/src/XML/NodeFilter.o src/XML/NodeFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NodeFilter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeFilter_nomain.o src/XML/NodeFilter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NodeFilter.o ${OBJECTDIR}/src/XML/NodeFilter_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NodeIterator_nomain.o: ${OBJECTDIR}/src/XML/NodeIterator.o src/XML/NodeIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NodeIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeIterator_nomain.o src/XML/NodeIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NodeIterator.o ${OBJECTDIR}/src/XML/NodeIterator_nomain.o;\
	fi

${OBJECTDIR}/src/XML/NodeList_nomain.o: ${OBJECTDIR}/src/XML/NodeList.o src/XML/NodeList.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/NodeList.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/NodeList_nomain.o src/XML/NodeList.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/NodeList.o ${OBJECTDIR}/src/XML/NodeList_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Notation_nomain.o: ${OBJECTDIR}/src/XML/Notation.o src/XML/Notation.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Notation.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Notation_nomain.o src/XML/Notation.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Notation.o ${OBJECTDIR}/src/XML/Notation_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ParserEngine_nomain.o: ${OBJECTDIR}/src/XML/ParserEngine.o src/XML/ParserEngine.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ParserEngine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ParserEngine_nomain.o src/XML/ParserEngine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ParserEngine.o ${OBJECTDIR}/src/XML/ParserEngine_nomain.o;\
	fi

${OBJECTDIR}/src/XML/ProcessingInstruction_nomain.o: ${OBJECTDIR}/src/XML/ProcessingInstruction.o src/XML/ProcessingInstruction.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/ProcessingInstruction.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/ProcessingInstruction_nomain.o src/XML/ProcessingInstruction.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/ProcessingInstruction.o ${OBJECTDIR}/src/XML/ProcessingInstruction_nomain.o;\
	fi

${OBJECTDIR}/src/XML/SAXException_nomain.o: ${OBJECTDIR}/src/XML/SAXException.o src/XML/SAXException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/SAXException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/SAXException_nomain.o src/XML/SAXException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/SAXException.o ${OBJECTDIR}/src/XML/SAXException_nomain.o;\
	fi

${OBJECTDIR}/src/XML/SAXParser_nomain.o: ${OBJECTDIR}/src/XML/SAXParser.o src/XML/SAXParser.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/SAXParser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/SAXParser_nomain.o src/XML/SAXParser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/SAXParser.o ${OBJECTDIR}/src/XML/SAXParser_nomain.o;\
	fi

${OBJECTDIR}/src/XML/Text_nomain.o: ${OBJECTDIR}/src/XML/Text.o src/XML/Text.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/Text.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/Text_nomain.o src/XML/Text.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/Text.o ${OBJECTDIR}/src/XML/Text_nomain.o;\
	fi

${OBJECTDIR}/src/XML/TreeWalker_nomain.o: ${OBJECTDIR}/src/XML/TreeWalker.o src/XML/TreeWalker.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/TreeWalker.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/TreeWalker_nomain.o src/XML/TreeWalker.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/TreeWalker.o ${OBJECTDIR}/src/XML/TreeWalker_nomain.o;\
	fi

${OBJECTDIR}/src/XML/WhitespaceFilter_nomain.o: ${OBJECTDIR}/src/XML/WhitespaceFilter.o src/XML/WhitespaceFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/WhitespaceFilter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/WhitespaceFilter_nomain.o src/XML/WhitespaceFilter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/WhitespaceFilter.o ${OBJECTDIR}/src/XML/WhitespaceFilter_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLException_nomain.o: ${OBJECTDIR}/src/XML/XMLException.o src/XML/XMLException.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLException.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLException_nomain.o src/XML/XMLException.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLException.o ${OBJECTDIR}/src/XML/XMLException_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLFilter_nomain.o: ${OBJECTDIR}/src/XML/XMLFilter.o src/XML/XMLFilter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLFilter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLFilter_nomain.o src/XML/XMLFilter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLFilter.o ${OBJECTDIR}/src/XML/XMLFilter_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLFilterImpl_nomain.o: ${OBJECTDIR}/src/XML/XMLFilterImpl.o src/XML/XMLFilterImpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLFilterImpl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLFilterImpl_nomain.o src/XML/XMLFilterImpl.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLFilterImpl.o ${OBJECTDIR}/src/XML/XMLFilterImpl_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLReader_nomain.o: ${OBJECTDIR}/src/XML/XMLReader.o src/XML/XMLReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLReader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLReader_nomain.o src/XML/XMLReader.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLReader.o ${OBJECTDIR}/src/XML/XMLReader_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLString_nomain.o: ${OBJECTDIR}/src/XML/XMLString.o src/XML/XMLString.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLString.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLString_nomain.o src/XML/XMLString.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLString.o ${OBJECTDIR}/src/XML/XMLString_nomain.o;\
	fi

${OBJECTDIR}/src/XML/XMLWriter_nomain.o: ${OBJECTDIR}/src/XML/XMLWriter.o src/XML/XMLWriter.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/XMLWriter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/XMLWriter_nomain.o src/XML/XMLWriter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/XMLWriter.o ${OBJECTDIR}/src/XML/XMLWriter_nomain.o;\
	fi

${OBJECTDIR}/src/XML/xmlparse_nomain.o: ${OBJECTDIR}/src/XML/xmlparse.o src/XML/xmlparse.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/xmlparse.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmlparse_nomain.o src/XML/xmlparse.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/xmlparse.o ${OBJECTDIR}/src/XML/xmlparse_nomain.o;\
	fi

${OBJECTDIR}/src/XML/xmlrole_nomain.o: ${OBJECTDIR}/src/XML/xmlrole.o src/XML/xmlrole.c 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/xmlrole.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmlrole_nomain.o src/XML/xmlrole.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/xmlrole.o ${OBJECTDIR}/src/XML/xmlrole_nomain.o;\
	fi

${OBJECTDIR}/src/XML/xmltok_nomain.o: ${OBJECTDIR}/src/XML/xmltok.o src/XML/xmltok.c 
	${MKDIR} -p ${OBJECTDIR}/src/XML
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/XML/xmltok.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DHAVE_EXPAT_CONFIG_H -DNDEBUG -DPOCO_HAVE_FD_EPOLL -DXML_DTD -DXML_NS -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_REENTRANT -D_THREAD_SAFE -D_XOPEN_SOURCE=500 -Iinc -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/XML/xmltok_nomain.o src/XML/xmltok.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/XML/xmltok.o ${OBJECTDIR}/src/XML/xmltok_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f2 || true; \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
