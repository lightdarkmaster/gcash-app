.class public Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/decoder/MediaDecoder;
.implements Lly/img/android/pesdk/backend/model/chunk/Releasable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;,
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;,
        Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0004STUVB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u00100\u001a\u000201H\u0016Jq\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020\u001426\u00109\u001a2\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020@0:H\u0082\u0008J\u0008\u0010A\u001a\u00020@H\u0005J\u0008\u0010B\u001a\u00020\u0010H\u0003J\u0006\u0010C\u001a\u00020\rJ\u0008\u0010D\u001a\u00020\u0010H\u0002J@\u0010E\u001a\u00020\u001426\u00109\u001a2\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020@0:H\u0016Jf\u0010E\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u00020\u00172\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u001426\u00109\u001a2\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020@0:J\u0018\u0010H\u001a\u00020@2\u0006\u00106\u001a\u0002012\u0006\u0010>\u001a\u00020\u0007H\u0017J^\u0010I\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u00020\u00172\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010J26\u00109\u001a2\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110J\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020@0:J\u0010\u0010K\u001a\u00020\t2\u0006\u00105\u001a\u00020\u0010H\u0002J\u0008\u0010L\u001a\u00020@H\u0017J\u001c\u0010M\u001a\u00020@2\n\u0010N\u001a\u00060\u0017j\u0002`O2\u0008\u0008\u0002\u0010P\u001a\u00020\tJ\u0008\u0010Q\u001a\u00020RH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0005R\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006W"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "Lly/img/android/pesdk/backend/model/chunk/Releasable;",
        "source",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "currentFormat",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "decoderReference",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Landroid/media/MediaCodec;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "inputAvailable",
        "",
        "isReleased",
        "samplesCount",
        "",
        "getSamplesCount",
        "()J",
        "setSamplesCount",
        "(J)V",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "setSource",
        "streamFormatAvailable",
        "getStreamFormatAvailable",
        "()Z",
        "setStreamFormatAvailable",
        "(Z)V",
        "supportStatus",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "getSupportStatus",
        "()Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "setSupportStatus",
        "(Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;)V",
        "timeToSampleMap",
        "",
        "getTimeToSampleMap",
        "()Ljava/util/Map;",
        "setTimeToSampleMap",
        "(Ljava/util/Map;)V",
        "createSampleBuffer",
        "Ljava/nio/ByteBuffer;",
        "drainOutput",
        "firstFrameAfterMicroseconds",
        "lastFrameBeforeMicroseconds",
        "decoder",
        "buffer",
        "",
        "drainBytes",
        "onFrameReached",
        "Lkotlin/Function2;",
        "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "info",
        "audioData",
        "",
        "finalize",
        "getDecoder",
        "getFormat",
        "initDecoder",
        "pullNextRawData",
        "",
        "rawData",
        "pullNextSampleData",
        "pullNextShortData",
        "",
        "queueInput",
        "release",
        "seekTo",
        "timeUs",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "mode",
        "streamingFormat",
        "Landroid/media/MediaFormat;",
        "AudioBufferInfo",
        "Companion",
        "InvalidAudioSource",
        "SOURCE_TYPE",
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
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DECODER_TIMEOUT:J

.field public static final INPUT_END:I = 0x0

.field public static final INPUT_ERROR:I = 0x4

.field public static final INPUT_EVENT:I = 0x2

.field public static final INPUT_TAKEN:I = 0x1

.field public static final INPUT_TIMEOUT:I = 0x3

.field public static final OUTPUT_END:I = 0x1

.field public static final OUTPUT_EVENT:I = 0x4

.field public static final OUTPUT_FETCHED:I = 0x2

.field public static final OUTPUT_SKIPPED:I = 0x3

.field public static final OUTPUT_TIMEOUT:I = 0x5


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderReference:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extractor:Landroid/media/MediaExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputAvailable:Z

.field private isReleased:Z

.field private samplesCount:J

.field private source:Lly/img/android/pesdk/backend/decoder/AudioSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile streamFormatAvailable:Z

.field private supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeToSampleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/decoder/AudioSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;
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
    const-string v0, "189885"

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
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    .line 20
    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 40
    .line 41
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$1;

    .line 45
    .line 46
    new-instance v3, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$decoderReference$2;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 58
    .line 59
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 60
    .line 61
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->isValidMediaFile()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->timeToSampleMap:Ljava/util/Map;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->samplesCount:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;

    .line 87
    .line 88
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;

    .line 93
    .line 94
    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final synthetic access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object p0
.end method

.method public static final synthetic access$getDECODER_TIMEOUT$cp()J
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

    sget-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$initDecoder(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Landroid/media/MediaCodec;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->initDecoder()Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-void
.end method

.method private final drainOutput(JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/media/MediaCodec;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)I"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    .line 13
    .line 14
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ltz v4, :cond_1a

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-gez v11, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    mul-long v7, v7, v11

    .line 69
    .line 70
    const-wide/32 v11, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v7, v11

    .line 74
    :goto_0
    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v12, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v12 .. v18}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-static {v7, v8, v11, v12}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140
    .line 141
    const/16 v16, 0x2

    .line 142
    .line 143
    div-int/lit8 v15, v15, 0x2

    .line 144
    .line 145
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    div-int v15, v15, v17

    .line 154
    .line 155
    int-to-long v5, v15

    .line 156
    add-long/2addr v13, v5

    .line 157
    invoke-virtual {v0, v13, v14}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    .line 158
    .line 159
    .line 160
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    .line 162
    cmp-long v13, v7, v5

    .line 163
    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    iput-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    cmp-long v6, p1, v9

    .line 170
    .line 171
    if-ltz v6, :cond_6

    .line 172
    .line 173
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    cmp-long v8, v6, p1

    .line 176
    .line 177
    if-ltz v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 183
    :goto_3
    cmp-long v7, p3, v9

    .line 184
    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 188
    .line 189
    cmp-long v9, v7, p3

    .line 190
    .line 191
    if-gtz v9, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v7, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 197
    :goto_5
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v6, 0x0

    .line 208
    :goto_6
    if-eqz v6, :cond_18

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    if-eqz v6, :cond_15

    .line 216
    .line 217
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    if-eqz p7, :cond_f

    .line 223
    .line 224
    instance-of v8, v2, [B

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    check-cast v8, [B

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move-object v8, v7

    .line 233
    :goto_7
    if-eqz v8, :cond_d

    .line 234
    .line 235
    check-cast v2, [B

    .line 236
    .line 237
    array-length v2, v2

    .line 238
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 239
    .line 240
    if-ne v2, v9, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v2, 0x0

    .line 245
    :goto_8
    if-eqz v2, :cond_c

    .line 246
    .line 247
    move-object v7, v8

    .line 248
    :cond_c
    if-nez v7, :cond_e

    .line 249
    .line 250
    :cond_d
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 251
    .line 252
    new-array v7, v2, [B

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    instance-of v8, v2, [S

    .line 259
    .line 260
    if-eqz v8, :cond_10

    .line 261
    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, [S

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    move-object v8, v7

    .line 267
    :goto_9
    if-eqz v8, :cond_13

    .line 268
    .line 269
    check-cast v2, [S

    .line 270
    .line 271
    array-length v2, v2

    .line 272
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 273
    .line 274
    div-int/lit8 v9, v9, 0x2

    .line 275
    .line 276
    if-ne v2, v9, :cond_11

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_11
    const/4 v2, 0x0

    .line 281
    :goto_a
    if-eqz v2, :cond_12

    .line 282
    .line 283
    move-object v7, v8

    .line 284
    :cond_12
    if-nez v7, :cond_14

    .line 285
    .line 286
    :cond_13
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 287
    .line 288
    div-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    new-array v7, v2, [S

    .line 291
    .line 292
    :cond_14
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    :cond_15
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 309
    .line 310
    .line 311
    if-eqz v7, :cond_16

    .line 312
    .line 313
    new-instance v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move-object/from16 p1, v1

    .line 332
    .line 333
    move-object/from16 p2, v3

    .line 334
    .line 335
    move-wide/from16 p3, v11

    .line 336
    .line 337
    move/from16 p5, v2

    .line 338
    .line 339
    move/from16 p6, v4

    .line 340
    .line 341
    invoke-direct/range {p1 .. p6}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;JII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, p8

    .line 345
    .line 346
    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_16
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    and-int/2addr v1, v2

    .line 353
    if-nez v1, :cond_17

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    const/4 v6, 0x1

    .line 358
    :goto_c
    return v6

    .line 359
    :cond_18
    const/4 v2, 0x4

    .line 360
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 361
    .line 362
    .line 363
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 364
    .line 365
    and-int/2addr v1, v2

    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    const/4 v6, 0x3

    .line 369
    goto :goto_d

    .line 370
    :cond_19
    const/4 v6, 0x1

    .line 371
    :goto_d
    return v6

    .line 372
    :cond_1a
    const/4 v2, -0x2

    .line 373
    if-eq v4, v2, :cond_1c

    .line 374
    .line 375
    const/4 v1, -0x1

    .line 376
    if-eq v4, v1, :cond_1b

    .line 377
    .line 378
    :goto_e
    const/4 v1, 0x4

    .line 379
    goto :goto_f

    .line 380
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "189886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    return v1

    .line 407
    :cond_1c
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 412
    .line 413
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v3, "189887"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :goto_f
    return v1
.end method

.method static synthetic drainOutput$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLandroid/media/MediaCodec;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-nez p10, :cond_21

    and-int/lit8 v3, p9, 0x1

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move/from16 v3, p7

    .line 1
    :goto_2
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2
    sget-object v10, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_1d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gez v17, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    move-result-object v13

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v13

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v13

    int-to-long v13, v13

    mul-long v11, v11, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    :goto_3
    invoke-virtual {v0, v11, v12}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    move-result-object v11

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_4
    sget-object v17, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v18

    .line 8
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 9
    invoke-static/range {v17 .. v23}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v11

    .line 10
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v13, v14}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v17

    iget v8, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v19, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v20

    div-int v8, v8, v20

    move-wide/from16 p2, v13

    int-to-long v13, v8

    add-long v13, v17, v13

    invoke-virtual {v0, v13, v14}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    .line 13
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v11, v13

    if-eqz v8, :cond_7

    .line 14
    iput-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_7
    cmp-long v8, v6, v15

    if-ltz v8, :cond_9

    .line 15
    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v11, v6

    if-ltz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    cmp-long v7, v4, v15

    if-lez v7, :cond_b

    .line 16
    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v7, v4

    if-gtz v11, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 17
    :goto_8
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1b

    .line 18
    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    .line 19
    iget v6, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v3, :cond_12

    .line 20
    instance-of v3, v2, [B

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, [B

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_10

    check-cast v2, [B

    array-length v2, v2

    iget v6, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    move-object v5, v3

    :cond_f
    if-nez v5, :cond_11

    :cond_10
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v2, [B

    .line 21
    :cond_11
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_e

    .line 22
    :cond_12
    instance-of v3, v2, [S

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, [S

    goto :goto_c

    :cond_13
    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_16

    check-cast v2, [S

    array-length v2, v2

    iget v6, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v6, v6, 0x2

    if-ne v2, v6, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_15

    move-object v5, v3

    :cond_15
    if-nez v5, :cond_17

    :cond_16
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [S

    .line 23
    :cond_17
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 24
    :goto_e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_18
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v5, :cond_19

    .line 26
    new-instance v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;

    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v2

    .line 28
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v0

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move/from16 p4, v2

    move/from16 p5, v0

    .line 29
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;JII)V

    move-object/from16 v0, p8

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_19
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_1a

    const/4 v12, 0x2

    goto :goto_f

    :cond_1a
    const/4 v12, 0x1

    :goto_f
    return v12

    :cond_1b
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 32
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1c

    const/4 v12, 0x3

    goto :goto_10

    :cond_1c
    const/4 v12, 0x1

    :goto_10
    return v12

    :cond_1d
    const/4 v2, -0x3

    if-eq v10, v2, :cond_20

    const/4 v2, -0x2

    if-eq v10, v2, :cond_1f

    const/4 v1, -0x1

    if-eq v10, v1, :cond_1e

    :goto_11
    const/4 v0, 0x4

    goto :goto_12

    .line 33
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "189888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    return v0

    :cond_1f
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 35
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "189889"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V

    goto :goto_11

    .line 36
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :goto_12
    return v0

    .line 37
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "189890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDecoder()Landroid/media/MediaCodec;
    .locals 4
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "189891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 28
    .line 29
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 34
    .line 35
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 36
    .line 37
    throw v0
.end method

.method private final initDecoder()Landroid/media/MediaCodec;
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getDecoder()Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 11
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

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    move-wide v4, v1

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_3

    move-wide v6, v1

    goto :goto_1

    :cond_3
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p5

    :goto_2
    move-object v3, p0

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "189892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJ[SLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 10
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

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    move-wide v4, v1

    goto :goto_0

    :cond_2
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    move-wide v6, v1

    goto :goto_1

    :cond_3
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, p5

    :goto_2
    move-object v3, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextShortData(JJ[SLkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "189893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final queueInput(Landroid/media/MediaCodec;)I
    .locals 9

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
    sget-wide v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->DECODER_TIMEOUT:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ltz v5, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_4
    const/4 p1, -0x1

    .line 57
    if-eq v3, p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 p1, 0x2

    .line 62
    :goto_2
    return p1
.end method

.method public static synthetic seekTo$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo(JI)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "189894"

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "189895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 1
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

    return-void
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBufferSize()I

    move-result v0

    return v0
.end method

.method public final getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object v0
.end method

.method public final getSamplesCount()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->samplesCount:J

    return-wide v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final getStreamFormatAvailable()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    return v0
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method

.method public final getTimeToSampleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->timeToSampleMap:Ljava/util/Map;

    return-object v0
.end method

.method public final pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z
    .locals 24
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
            "Ljava/lang/Object;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    const-string v3, "189896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec;

    .line 3
    iget-boolean v4, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    if-eqz v4, :cond_25

    .line 4
    :cond_2
    :goto_0
    :try_start_0
    invoke-direct {v1, v3}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->queueInput(Landroid/media/MediaCodec;)I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "189897"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 6
    :goto_1
    iput-boolean v8, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    sget-object v8, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$Companion;->getDECODER_TIMEOUT()J

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v15, 0x5

    const/16 v16, 0x4

    if-ltz v8, :cond_1e

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    move-result-object v9

    iget-wide v13, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v13

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v13

    int-to-long v13, v13

    mul-long v9, v9, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v9, v13

    :goto_2
    invoke-virtual {v1, v9, v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getTimeToSampleMap()Ljava/util/Map;

    move-result-object v9

    iget-wide v13, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    sget-object v17, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v18

    .line 14
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 15
    invoke-static/range {v17 .. v23}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide v9

    .line 16
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v13, v14}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSamplesCount()J

    move-result-wide v17

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v20, 0x2

    div-int/lit8 v6, v6, 0x2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v21

    div-int v6, v6, v21

    int-to-long v5, v6

    add-long v5, v17, v5

    invoke-virtual {v1, v5, v6}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setSamplesCount(J)V

    .line 19
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v17, v9, v5

    if-eqz v17, :cond_8

    .line 20
    iput-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_8
    cmp-long v5, p1, v11

    if-ltz v5, :cond_a

    .line 21
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v5, p1

    if-ltz v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v5, 0x1

    :goto_5
    cmp-long v6, p3, v11

    if-lez v6, :cond_c

    .line 22
    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v9, p3

    if-gtz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x1

    .line 23
    :goto_7
    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1c

    .line 24
    invoke-virtual {v3, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    .line 25
    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p6, :cond_13

    .line 26
    instance-of v9, v0, [B

    if-eqz v9, :cond_e

    move-object v9, v0

    check-cast v9, [B

    goto :goto_9

    :cond_e
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_11

    move-object v10, v0

    check-cast v10, [B

    array-length v10, v10

    iget v11, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_10

    move-object v6, v9

    :cond_10
    if-nez v6, :cond_12

    :cond_11
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 27
    :cond_12
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_d

    .line 28
    :cond_13
    instance-of v9, v0, [S

    if-eqz v9, :cond_14

    move-object v9, v0

    check-cast v9, [S

    goto :goto_b

    :cond_14
    move-object v9, v6

    :goto_b
    if-eqz v9, :cond_17

    move-object v10, v0

    check-cast v10, [S

    array-length v10, v10

    iget v11, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v11, v11, 0x2

    if-ne v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_16

    move-object v6, v9

    :cond_16
    if-nez v6, :cond_18

    :cond_17
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [S

    .line 29
    :cond_18
    sget-object v9, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 30
    :goto_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_19
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v6, :cond_1a

    .line 32
    new-instance v5, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;

    .line 33
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    move-result v8

    .line 34
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    move-result v17

    move-object v9, v5

    move-object v10, v4

    move-wide v11, v13

    move v13, v8

    move/from16 v14, v17

    .line 35
    invoke-direct/range {v9 .. v14}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$AudioBufferInfo;-><init>(Landroid/media/MediaCodec$BufferInfo;JII)V

    .line 36
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1a
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1b

    const/16 v16, 0x2

    goto :goto_e

    :cond_1b
    const/16 v16, 0x1

    :goto_e
    move/from16 v6, v16

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v8, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1d

    const/4 v6, 0x3

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, -0x3

    if-eq v8, v4, :cond_21

    const/4 v4, -0x2

    if-eq v8, v4, :cond_20

    const/4 v4, -0x1

    if-eq v8, v4, :cond_1f

    goto :goto_f

    .line 40
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "189898"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_10

    .line 41
    :cond_20
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->setStreamFormatAvailable(Z)V

    .line 42
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "189899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$getCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getTrackIndex()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->access$setCurrentFormat$p(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    :goto_f
    const/4 v6, 0x4

    :goto_10
    if-eq v6, v15, :cond_2

    if-eq v6, v7, :cond_22

    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    return v5

    :catch_0
    move-exception v0

    .line 43
    iget-object v2, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    sget-object v3, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    if-eq v2, v3, :cond_24

    .line 44
    sget-object v3, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    if-ne v2, v3, :cond_23

    goto :goto_12

    .line 45
    :cond_23
    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    goto :goto_13

    .line 46
    :cond_24
    :goto_12
    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 47
    :goto_13
    iput-object v2, v1, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 48
    throw v0

    :cond_25
    const/4 v0, 0x0

    return v0
.end method

.method public pullNextRawData(Lkotlin/jvm/functions/Function2;)Z
    .locals 11
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

    const-string v0, "189900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    new-instance v8, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextRawData$1;

    invoke-direct {v8, p1}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextRawData$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    return p1
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
    const-string v0, "189901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

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
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

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
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pullNextShortData(JJ[SLkotlin/jvm/functions/Function2;)Z
    .locals 9
    .param p5    # [S
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[S",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/BufferInfo;",
            "-[S",
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
    const-string v0, "189903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v8, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextShortData$1;

    .line 8
    .line 9
    invoke-direct {v8, p6}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$pullNextShortData$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(JJLjava/lang/Object;ZLkotlin/jvm/functions/Function2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public release()V
    .locals 4
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->isReleased:Z

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    :goto_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$seekTo$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$seekTo$1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->samplesCount:J

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->decoderReference:Lly/img/android/pesdk/utils/SingletonReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/MediaCodec;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->inputAvailable:Z

    .line 53
    .line 54
    return-void
.end method

.method public final setSamplesCount(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->samplesCount:J

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/AudioSource;
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
    const-string v0, "189904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->source:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 7
    .line 8
    return-void
.end method

.method public final setStreamFormatAvailable(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

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
    const-string v0, "189905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->supportStatus:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeToSampleMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
    const-string v0, "189906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->timeToSampleMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public streamingFormat()Landroid/media/MediaFormat;
    .locals 3
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

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    :goto_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamFormatAvailable:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$streamingFormat$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$streamingFormat$1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo(JI)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->currentFormat:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getNative()Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
