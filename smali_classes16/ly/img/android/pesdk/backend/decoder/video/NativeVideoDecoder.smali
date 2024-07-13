.class public Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;,
        Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0008\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010k\u001a\u00020lH\u0016J=\u0010m\u001a\u0002052\n\u0010n\u001a\u00060,j\u0002`-2#\u0008\u0004\u0010o\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020t0pH\u0086\u0008\u00f8\u0001\u0000JK\u0010u\u001a\u0002052\u000c\u0008\u0002\u0010v\u001a\u00060,j\u0002`-2\u000c\u0008\u0002\u0010w\u001a\u00060,j\u0002`-2!\u0010o\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020t0pH\u0086\u0008\u00f8\u0001\u0000JO\u0010x\u001a\u0002052\n\u0010v\u001a\u00060,j\u0002`-2\n\u0010w\u001a\u00060,j\u0002`-2\u0006\u0010y\u001a\u00020@2!\u0010o\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020t0pH\u0086\u0008\u00f8\u0001\u0000JI\u0010z\u001a\u0002052\u0006\u0010y\u001a\u00020@26\u0010o\u001a2\u0012\u0013\u0012\u00110|\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0013\u0012\u00110}\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(~\u0012\u0004\u0012\u00020t0{H\u0082\u0008J\u0008\u0010\u007f\u001a\u00020tH\u0005J\u0011\u0010\u0080\u0001\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0002J\u0007\u0010\u0081\u0001\u001a\u00020\u001bJ/\u0010\u0082\u0001\u001a\u00020t2\u0010\u0008\u0002\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u0084\u00012\u000e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u0084\u0001H\u0086\u0008\u00f8\u0001\u0000J\u0007\u0010\u0086\u0001\u001a\u00020tJC\u0010\u0087\u0001\u001a\u00020528\u0010o\u001a4\u0012\u0014\u0012\u00120\u0088\u0001\u00a2\u0006\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0008(s\u0012\u0014\u0012\u00120}\u00a2\u0006\r\u0008q\u0012\t\u0008r\u0012\u0005\u0008\u0008(\u0089\u0001\u0012\u0004\u0012\u00020t0{H\u0016J\u001a\u0010\u008a\u0001\u001a\u00020t2\u0007\u0010\u008b\u0001\u001a\u00020l2\u0006\u0010s\u001a\u00020\u0007H\u0017J\u000f\u0010\u008c\u0001\u001a\u00020\r2\u0006\u0010y\u001a\u00020@J\t\u0010\u008d\u0001\u001a\u00020tH\u0017J\u001f\u0010\u008e\u0001\u001a\u00020t2\u000b\u0010\u008f\u0001\u001a\u00060,j\u0002`-2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\rJ\u0007\u0010\u0091\u0001\u001a\u00020tJ\u0007\u0010\u0092\u0001\u001a\u00020tJ\n\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00060,j\u0002`-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R\u000e\u0010<\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00060,j\u0002`-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00101R(\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010$\u001a\u0004\u0018\u00010@@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000fR\u0011\u0010H\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000fR\u001a\u0010J\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R\u001a\u0010M\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020,0T\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR$\u0010\u0003\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010\u0005R\u001a\u0010Z\u001a\u00020[X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010$\u001a\u0004\u0018\u00010`@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000f\"\u0004\u0008h\u0010\u0011R\u0011\u0010i\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getBufferInfo",
        "()Landroid/media/MediaCodec$BufferInfo;",
        "setBufferInfo",
        "(Landroid/media/MediaCodec$BufferInfo;)V",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "setBufferSize",
        "(I)V",
        "cropBottom",
        "getCropBottom",
        "cropLeft",
        "getCropLeft",
        "cropRight",
        "getCropRight",
        "cropTop",
        "getCropTop",
        "currentFormat",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "getCurrentFormat",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "setCurrentFormat",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V",
        "decoderInputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "decoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "value",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "getExtractor",
        "()Landroid/media/MediaExtractor;",
        "setExtractor",
        "(Landroid/media/MediaExtractor;)V",
        "frameFetchOffsetInMicro",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "getFrameFetchOffsetInMicro",
        "()J",
        "setFrameFetchOffsetInMicro",
        "(J)V",
        "height",
        "getHeight",
        "inputAvailable",
        "",
        "getInputAvailable",
        "()Z",
        "setInputAvailable",
        "(Z)V",
        "isReleased",
        "setReleased",
        "isStartTriggered",
        "lastPresentationTimeInUs",
        "getLastPresentationTimeInUs",
        "setLastPresentationTimeInUs",
        "Landroid/media/MediaCodec;",
        "mediaDecoder",
        "getMediaDecoder",
        "()Landroid/media/MediaCodec;",
        "setMediaDecoder",
        "(Landroid/media/MediaCodec;)V",
        "originalHeight",
        "getOriginalHeight",
        "originalWidth",
        "getOriginalWidth",
        "outputAvailable",
        "getOutputAvailable",
        "setOutputAvailable",
        "releaseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getReleaseLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "setReleaseLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "seekTimingsInUs",
        "Ljava/util/TreeSet;",
        "getSeekTimingsInUs",
        "()Ljava/util/TreeSet;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setSource",
        "supportStatus",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "getSupportStatus",
        "()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "setSupportStatus",
        "(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V",
        "Landroid/view/Surface;",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "timeOutRetries",
        "getTimeOutRetries",
        "setTimeOutRetries",
        "width",
        "getWidth",
        "createSampleBuffer",
        "Ljava/nio/ByteBuffer;",
        "decodeFrameAt",
        "timeInUs",
        "onFrameReached",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "info",
        "",
        "decodeNextFrame",
        "firstFrameAfterUs",
        "lastFrameBeforeUs",
        "drainOutput",
        "decoder",
        "drainOutputRaw",
        "Lkotlin/Function2;",
        "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;",
        "",
        "rawData",
        "finalize",
        "findFirstVideoTrack",
        "getFormat",
        "hotReleaseGuard",
        "onError",
        "Lkotlin/Function0;",
        "block",
        "initDecoder",
        "pullNextRawData",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "audioData",
        "pullNextSampleData",
        "buffer",
        "queueInput",
        "release",
        "seekTo",
        "timeUs",
        "mode",
        "startDecoder",
        "stopDecoder",
        "streamingFormat",
        "Landroid/media/MediaFormat;",
        "Companion",
        "InvalidVideoSource",
        "SOURCE_TYPE",
        "VideoBufferInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECODER_INPUT_TIMEOUT:J = 0x3e8L

.field public static final DECODER_OUTPUT_TIMEOUT:J = 0x3e8L

.field public static final INPUT_END:I = 0x0

.field public static final INPUT_EVENT:I = 0x2

.field public static final INPUT_TAKEN:I = 0x1

.field public static final INPUT_TIMEOUT:I = 0x3

.field public static final MAX_TIMEOUT_RETRY:I = 0x64

.field public static final MIME_TYPE_DECODER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mimeTypeTranslate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bufferSize:I

.field private currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private extractor:Landroid/media/MediaExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameFetchOffsetInMicro:J

.field private inputAvailable:Z

.field private isReleased:Z

.field private isStartTriggered:Z

.field private lastPresentationTimeInUs:J

.field private volatile mediaDecoder:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputAvailable:Z

.field private releaseLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seekTimingsInUs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private source:Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOutRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "189574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->MIME_TYPE_DECODER:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$Companion;

    .line 8
    .line 9
    const-string v0, "189575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "189576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mimeTypeTranslate:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 56
    .line 57
    new-instance v0, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    .line 72
    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    .line 84
    .line 85
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 89
    .line 90
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 95
    .line 96
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static synthetic decodeNextFrame$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    if-nez p7, :cond_19

    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-wide/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    const/4 v7, 0x2

    .line 18
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move-wide/from16 v3, p3

    .line 24
    .line 25
    :goto_1
    const-string v0, "189578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_2
    if-nez v9, :cond_18

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_18

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_17

    .line 59
    .line 60
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 74
    .line 75
    .line 76
    return v8

    .line 77
    :cond_4
    :try_start_2
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 78
    .line 79
    .line 80
    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    const/4 v14, 0x3

    .line 82
    if-ne v13, v14, :cond_6

    .line 83
    .line 84
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    add-int/lit8 v12, v15, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x64

    .line 94
    .line 95
    if-lt v15, v12, :cond_7

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v15, "189579"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 105
    .line 106
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, "189580"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 121
    .line 122
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 151
    .line 152
    .line 153
    return v8

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_6
    :try_start_4
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    if-eqz v13, :cond_8

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v12, 0x0

    .line 165
    :goto_4
    :try_start_5
    invoke-virtual {v1, v12}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_16

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {v3, v4, v12, v13}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    move/from16 p3, v9

    .line 191
    .line 192
    const-wide/16 v8, 0x3e8

    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v0, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 195
    .line 196
    .line 197
    move-result v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    if-ltz v8, :cond_12

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    cmp-long v16, v5, v14

    .line 203
    .line 204
    if-ltz v16, :cond_a

    .line 205
    .line 206
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    move/from16 p4, v10

    .line 211
    .line 212
    :try_start_8
    iget-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 213
    .line 214
    cmp-long v7, v9, v5

    .line 215
    .line 216
    if-ltz v7, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v7, 0x0

    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move/from16 p4, v10

    .line 223
    .line 224
    move/from16 v9, p3

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_a
    move/from16 p4, v10

    .line 229
    .line 230
    :goto_5
    const/4 v7, 0x1

    .line 231
    :goto_6
    cmp-long v9, v12, v14

    .line 232
    .line 233
    if-lez v9, :cond_c

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v14, v9, v12

    .line 242
    .line 243
    if-gtz v14, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v9, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    const/4 v9, 0x1

    .line 249
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const/4 v7, 0x0

    .line 264
    :goto_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v12, 0x1a

    .line 267
    .line 268
    if-lt v10, v12, :cond_e

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x8

    .line 277
    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v10, 0x0

    .line 283
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    if-nez v10, :cond_f

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :try_start_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    goto :goto_b

    .line 316
    :catch_2
    move-exception v0

    .line 317
    move/from16 v10, p4

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v9, 0x1

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_f
    move/from16 v7, p3

    .line 324
    .line 325
    :goto_b
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 330
    .line 331
    invoke-virtual {v1, v12, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 339
    .line 340
    const/4 v8, 0x4

    .line 341
    and-int/2addr v0, v8

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    const/4 v0, 0x0

    .line 347
    :goto_c
    if-nez v0, :cond_11

    .line 348
    .line 349
    if-eqz v9, :cond_11

    .line 350
    .line 351
    move v9, v7

    .line 352
    goto :goto_f

    .line 353
    :cond_11
    move v9, v7

    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_10

    .line 356
    :catch_3
    move-exception v0

    .line 357
    move/from16 v10, p4

    .line 358
    .line 359
    move v9, v7

    .line 360
    goto :goto_d

    .line 361
    :cond_12
    move/from16 p4, v10

    .line 362
    .line 363
    const/4 v7, -0x2

    .line 364
    if-ne v8, v7, :cond_13

    .line 365
    .line 366
    :try_start_b
    sget-object v7, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v8, "189581"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 373
    .line 374
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v7, v0, v8}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :catch_4
    move-exception v0

    .line 394
    move/from16 v9, p3

    .line 395
    .line 396
    move/from16 v10, p4

    .line 397
    .line 398
    :goto_d
    const/4 v7, 0x2

    .line 399
    goto :goto_13

    .line 400
    :cond_13
    :goto_e
    move/from16 v9, p3

    .line 401
    .line 402
    :goto_f
    const/4 v0, 0x1

    .line 403
    :goto_10
    :try_start_c
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    .line 404
    .line 405
    .line 406
    if-nez v9, :cond_15

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_14
    const/4 v7, 0x2

    .line 416
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 423
    .line 424
    .line 425
    move/from16 v10, p4

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_15
    :goto_11
    const/4 v7, 0x2

    .line 429
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 441
    .line 442
    .line 443
    return v0

    .line 444
    :catch_5
    move-exception v0

    .line 445
    goto :goto_12

    .line 446
    :catch_6
    move-exception v0

    .line 447
    const/4 v7, 0x2

    .line 448
    :goto_12
    move/from16 v10, p4

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :catch_7
    move-exception v0

    .line 452
    move/from16 p4, v10

    .line 453
    .line 454
    move/from16 v9, p3

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_16
    const/4 v0, 0x3

    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    return v1

    .line 469
    :catch_8
    move-exception v0

    .line 470
    move/from16 p3, v9

    .line 471
    .line 472
    move/from16 p4, v10

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catch_9
    move-exception v0

    .line 476
    move/from16 p3, v9

    .line 477
    .line 478
    :goto_13
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_17
    move/from16 p3, v9

    .line 490
    .line 491
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 501
    .line 502
    .line 503
    :goto_15
    const/4 v8, 0x0

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :catchall_0
    move-exception v0

    .line 507
    const/4 v8, 0x1

    .line 508
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_18
    const/4 v1, 0x0

    .line 519
    return v1

    .line 520
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 521
    .line 522
    const-string v1, "189582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method private final drainOutputRaw(Landroid/media/MediaCodec;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 22
    .line 23
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;

    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :cond_5
    :goto_0
    return v1
.end method

.method private final findFirstVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "189583"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string v5, "189584"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static {v4, v5, v1, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_4
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, -0x2

    .line 66
    :goto_1
    return p1
.end method

.method public static synthetic hotReleaseGuard$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget-object p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$hotReleaseGuard$1;

    .line 8
    .line 9
    :cond_2
    const-string p3, "189585"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "189586"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p2

    .line 47
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string p1, "189587"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "189588"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Releasable$DefaultImpls;->close(Lly/img/android/pesdk/backend/model/chunk/Releasable;)V

    return-void
.end method

.method public createSampleBuffer()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "189589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final decodeFrameAt(JLkotlin/jvm/functions/Function1;)Z
    .locals 19
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v0, "189590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getFrameFetchOffsetInMicro()J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v9, 0x0

    invoke-static {v0, v1, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v11

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    .line 2
    invoke-static {v0, v1, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getLastPresentationTimeInUs()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v13, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    return v13

    :cond_3
    :goto_0
    cmp-long v0, v4, v11

    if-gtz v0, :cond_4

    sub-long v0, v11, v4

    const-wide/32 v14, 0xf4240

    cmp-long v6, v0, v14

    if-lez v6, :cond_5

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "189591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "189592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "189593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "189594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;JIILjava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_1a

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_19

    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_13

    .line 12
    :cond_6
    :try_start_2
    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 13
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    const/16 v15, 0x64

    if-lt v14, v15, :cond_9

    if-nez v3, :cond_7

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "189595"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "189596"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v9

    invoke-virtual {v9, v11, v12, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 18
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 20
    :cond_8
    :try_start_4
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 21
    :goto_3
    invoke-virtual {v7, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    const-wide/16 v14, 0x3e8

    invoke-virtual {v0, v9, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x4

    if-ltz v9, :cond_14

    const-wide/16 v14, 0x0

    cmp-long v18, v11, v14

    if-ltz v18, :cond_c

    .line 25
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v18, v14, v11

    if-ltz v18, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v14, 0x1

    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v17, v5, v15

    if-lez v17, :cond_e

    .line 26
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v17, v2

    :try_start_7
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v1, v5

    if-gtz v15, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move/from16 v17, v2

    :goto_6
    const/4 v1, 0x1

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_f

    if-eqz v14, :cond_f

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 28
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 30
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, v9, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_11

    if-nez v5, :cond_11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :try_start_8
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_11
    move/from16 v2, v17

    .line 34
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v5, v6}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    move/from16 v17, v2

    const/4 v1, -0x2

    if-ne v9, v1, :cond_15

    .line 36
    :try_start_a
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "189597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v2, v17

    goto :goto_10

    :cond_15
    :goto_c
    move/from16 v2, v17

    :goto_d
    const/4 v0, 0x1

    .line 37
    :goto_e
    :try_start_b
    invoke-virtual {v7, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    if-nez v2, :cond_17

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v1, 0x0

    goto :goto_12

    .line 40
    :cond_17
    :goto_f
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_13

    .line 41
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    const/4 v1, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    move/from16 v17, v2

    .line 42
    :goto_10
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    goto :goto_11

    :cond_19
    move/from16 v17, v2

    .line 45
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 46
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_12
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_1a
    :goto_13
    return v1
.end method

.method public final decodeNextFrame(JJLkotlin/jvm/functions/Function1;)Z
    .locals 19
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "189598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_16

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_16

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getInputAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_16

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_15

    .line 42
    .line 43
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getMediaDecoder()Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 61
    .line 62
    .line 63
    move-result v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const/4 v11, 0x3

    .line 65
    if-ne v10, v11, :cond_4

    .line 66
    .line 67
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getTimeOutRetries()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v13, v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V

    .line 74
    .line 75
    .line 76
    const/16 v13, 0x64

    .line 77
    .line 78
    if-lt v12, v13, :cond_5

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v13, "189599"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v13, "189600"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-wide/from16 v12, p3

    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :cond_4
    :try_start_4
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setTimeOutRetries(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v10, 0x0

    .line 150
    :goto_2
    :try_start_5
    invoke-virtual {v1, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_14

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    move-wide/from16 v12, p3

    .line 168
    .line 169
    :try_start_6
    invoke-static {v12, v13, v10, v11}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    move v15, v6

    .line 178
    const-wide/16 v5, 0x3e8

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v0, v14, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ltz v5, :cond_10

    .line 185
    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    cmp-long v14, v2, v16

    .line 189
    .line 190
    if-ltz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    :try_start_8
    iget-wide v6, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 199
    .line 200
    cmp-long v14, v6, v2

    .line 201
    .line 202
    if-ltz v14, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v6, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v18, v7

    .line 208
    .line 209
    :goto_3
    const/4 v6, 0x1

    .line 210
    :goto_4
    cmp-long v7, v10, v16

    .line 211
    .line 212
    if-lez v7, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 219
    .line 220
    cmp-long v7, v2, v10

    .line 221
    .line 222
    if-gtz v7, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v2, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 228
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/4 v3, 0x0

    .line 243
    :goto_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v7, 0x1a

    .line 246
    .line 247
    if-lt v6, v7, :cond_c

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 254
    .line 255
    and-int/lit8 v6, v6, 0x8

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v6, 0x0

    .line 262
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    :try_start_9
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_9

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move/from16 v7, v18

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_d
    move v6, v15

    .line 302
    :goto_9
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 307
    .line 308
    invoke-virtual {v1, v10, v11}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    and-int/2addr v0, v3

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    const/4 v0, 0x0

    .line 324
    :goto_a
    if-nez v0, :cond_f

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    goto :goto_e

    .line 331
    :cond_10
    move/from16 v18, v7

    .line 332
    .line 333
    const/4 v2, -0x2

    .line 334
    if-ne v5, v2, :cond_11

    .line 335
    .line 336
    :try_start_b
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v3, "189601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    .line 344
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catch_2
    move-exception v0

    .line 364
    move v6, v15

    .line 365
    :goto_b
    move/from16 v7, v18

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_11
    :goto_c
    move v6, v15

    .line 369
    :goto_d
    const/4 v0, 0x1

    .line 370
    :goto_e
    :try_start_c
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setOutputAvailable(Z)V

    .line 371
    .line 372
    .line 373
    if-nez v6, :cond_13

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_12
    const/4 v0, 0x2

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 390
    .line 391
    .line 392
    move-wide/from16 v2, p1

    .line 393
    .line 394
    move/from16 v7, v18

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_13
    :goto_f
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getOutputAvailable()Z

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 409
    .line 410
    .line 411
    return v0

    .line 412
    :catch_3
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :catch_4
    move-exception v0

    .line 415
    move/from16 v18, v7

    .line 416
    .line 417
    move v6, v15

    .line 418
    goto :goto_11

    .line 419
    :catch_5
    move-exception v0

    .line 420
    goto :goto_10

    .line 421
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    return v2

    .line 432
    :catch_6
    move-exception v0

    .line 433
    move-wide/from16 v12, p3

    .line 434
    .line 435
    :goto_10
    move v15, v6

    .line 436
    move/from16 v18, v7

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :catch_7
    move-exception v0

    .line 440
    move-wide/from16 v12, p3

    .line 441
    .line 442
    move v15, v6

    .line 443
    :goto_11
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setInputAvailable(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_15
    move-wide/from16 v12, p3

    .line 455
    .line 456
    move v15, v6

    .line 457
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 458
    .line 459
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 466
    .line 467
    .line 468
    move-wide/from16 v2, p1

    .line 469
    .line 470
    :goto_13
    const/4 v5, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_16
    const/4 v2, 0x0

    .line 485
    return v2
.end method

.method public final drainOutput(JJLandroid/media/MediaCodec;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_b

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmp-long v5, p1, v2

    .line 28
    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    cmp-long v7, v5, p1

    .line 38
    .line 39
    if-ltz v7, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    cmp-long p2, p3, v2

    .line 46
    .line 47
    if-lez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    cmp-long p2, v2, p3

    .line 56
    .line 57
    if-gtz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 63
    :goto_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p4, 0x1a

    .line 81
    .line 82
    if-lt p3, p4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0x8

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 p3, 0x0

    .line 97
    :goto_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getSeekTimingsInUs()Ljava/util/TreeSet;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    if-nez p3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide p3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 133
    .line 134
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setLastPresentationTimeInUs(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 p1, 0x0

    .line 150
    :goto_6
    if-nez p1, :cond_a

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/4 v1, 0x0

    .line 156
    :goto_7
    return v1

    .line 157
    :cond_b
    const/4 p1, -0x2

    .line 158
    if-ne v0, p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 161
    .line 162
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "189604"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 167
    .line 168
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getExtractor()Landroid/media/MediaExtractor;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return v1
.end method

.method protected final finalize()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    return-void
.end method

.method public final getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final getBufferSize()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return v0
.end method

.method public final getCropBottom()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropBottom()I

    move-result v0

    return v0
.end method

.method public final getCropLeft()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropLeft()I

    move-result v0

    return v0
.end method

.method public final getCropRight()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropRight()I

    move-result v0

    return v0
.end method

.method public final getCropTop()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getCropTop()I

    move-result v0

    return v0
.end method

.method public final getCurrentFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public final getFormat()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final getFrameFetchOffsetInMicro()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInputAvailable()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return v0
.end method

.method public final getLastPresentationTimeInUs()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-wide v0
.end method

.method public final getMediaDecoder()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOutputAvailable()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return v0
.end method

.method public final getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getSeekTimingsInUs()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getSupportStatus()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getTimeOutRetries()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hotReleaseGuard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p2

    .line 40
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final initDecoder()V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    .line 3
    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v11, v10

    .line 13
    :cond_2
    const/4 v12, 0x1

    .line 14
    const-string v13, "189607"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    .line 16
    if-eqz v11, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_3
    sget-object v14, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object v2, v14

    .line 40
    move-object v8, v9

    .line 41
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-nez v11, :cond_4

    .line 46
    .line 47
    sget-object v2, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mimeTypeTranslate:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "189608"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "189609"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object v2, v14

    .line 93
    move-object v8, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    :cond_4
    if-eqz v11, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    :try_start_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v3, v10

    .line 126
    :goto_0
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodec;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    move-object v3, v10

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v3

    .line 144
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "189610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v3

    .line 164
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "189611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    .line 180
    .line 181
    move-object v11, v13

    .line 182
    :cond_9
    :goto_3
    :try_start_6
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4, v10, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 202
    .line 203
    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 204
    .line 205
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v2

    .line 212
    move-object v11, v13

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v2

    .line 215
    move-object v11, v13

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    move-exception v2

    .line 218
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 228
    .line 229
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 230
    .line 231
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_4
    move-exception v2

    .line 236
    :goto_5
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 243
    .line 244
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v10}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setMediaDecoder(Landroid/media/MediaCodec;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_a

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "189612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "189613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    sget-object v8, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$initDecoder$2;

    .line 275
    .line 276
    const/16 v1, 0x1e

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v2, v9

    .line 280
    move v9, v1

    .line 281
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "189614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_a
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 294
    .line 295
    iput-boolean v12, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 296
    .line 297
    return-void
.end method

.method public final isReleased()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return v0
.end method

.method public pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->queueInput(Landroid/media/MediaCodec;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    :goto_0
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_8

    .line 64
    .line 65
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    new-instance v5, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 75
    .line 76
    :cond_5
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    new-array v6, v6, [B

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;

    .line 98
    .line 99
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$VideoBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :cond_8
    :goto_1
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 132
    .line 133
    .line 134
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return v2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    or-int/lit8 p1, v0, 0x4

    .line 35
    .line 36
    iput p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    .line 46
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    .line 48
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final queueInput(Landroid/media/MediaCodec;)I
    .locals 9
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return v1

    .line 63
    :cond_5
    const/4 p1, -0x1

    .line 64
    if-ne v3, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p1, 0x2

    .line 69
    :goto_1
    return p1
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    .line 16
    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderInputBuffers:Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 43
    .line 44
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->decoderOutputBuffers:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 45
    .line 46
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final seekTo(JI)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :catch_0
    :cond_2
    const/4 p1, 0x1

    .line 29
    :try_start_3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    return-void
.end method

.method public final setCurrentFormat(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 1
    .param p1    # Landroid/media/MediaExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final setFrameFetchOffsetInMicro(J)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    return-void
.end method

.method public final setInputAvailable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->inputAvailable:Z

    return-void
.end method

.method public final setLastPresentationTimeInUs(J)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    return-void
.end method

.method public final setMediaDecoder(Landroid/media/MediaCodec;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public final setOutputAvailable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->outputAvailable:Z

    return-void
.end method

.method public final setReleaseLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public final setReleased(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased:Z

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 5
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    :try_start_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->setExtractor(Landroid/media/MediaExtractor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTimingsInUs:Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->lastPresentationTimeInUs:J

    .line 54
    .line 55
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->bufferSize:I

    .line 62
    .line 63
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    neg-long v1, v1

    .line 90
    iput-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->frameFetchOffsetInMicro:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isValidMediaFile()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 102
    .line 103
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 104
    .line 105
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_2
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 113
    .line 114
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;

    .line 119
    .line 120
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder$InvalidVideoSource;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public final setSupportStatus(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "189624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    :try_start_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/n;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final setTimeOutRetries(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->timeOutRetries:I

    return-void
.end method

.method public final startDecoder()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public final stopDecoder()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->getReleaseLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isReleased()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->isStartTriggered:Z

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->mediaDecoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->initDecoder()V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public streamingFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
