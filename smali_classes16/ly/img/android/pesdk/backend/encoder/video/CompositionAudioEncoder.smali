.class public final Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 b2\u00020\u0001:\u0001bB3\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008\u0018\u0010BR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00107R\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001bR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001bR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u001b\u00a8\u0006c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "",
        "d",
        "",
        "maxTime",
        "",
        "sendEndOfStream",
        "a",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "b",
        "start",
        "stop",
        "maxPresentationTimeInNanoseconds",
        "decodeSource",
        "signalEndOfInputStream",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "c",
        "Lly/img/android/pesdk/backend/encoder/AudioCodec;",
        "codec",
        "J",
        "startAtNanosecond",
        "e",
        "endAtNanosecond",
        "Landroid/media/MediaFormat;",
        "f",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "",
        "g",
        "I",
        "trackIndex",
        "Landroid/media/MediaCodec$BufferInfo;",
        "h",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "i",
        "sampleRate",
        "j",
        "channelCount",
        "k",
        "channelMask",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "",
        "l",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "sampleBuffer",
        "m",
        "Z",
        "endOfStreamIsFlushed",
        "n",
        "endOfStreamIsSent",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "o",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "encoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "p",
        "Lkotlin/Lazy;",
        "()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers",
        "q",
        "encoderAskToStop",
        "r",
        "audioDecoderAskToStop",
        "s",
        "audioEncoderDone",
        "t",
        "encodedPresentationTimeInNanoseconds",
        "u",
        "v",
        "globalIndex",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "w",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "audioDecoderSleepLock",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "x",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "decodeThread",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;",
        "y",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;",
        "pcmData",
        "z",
        "encodeThread",
        "A",
        "currentGlobalPresentationTimeNanoseconds",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static DEFAULT_CHANNEL_COUNT:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEFAULT_CHANNEL_MASK:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEFAULT_SAMPLE_RATE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private A:J

.field private final a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/backend/encoder/AudioCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private f:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:I

.field private l:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "[S>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private t:J

.field private u:J

.field private v:J

.field private final w:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
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
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$Companion;

    .line 8
    .line 9
    const v0, 0xac44

    .line 10
    .line 11
    .line 12
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    sput v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V
    .locals 7
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/encoder/AudioCodec;
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

    const-string v0, "188798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->b:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 5
    iput-wide p4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->d:J

    .line 6
    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->e:J

    .line 7
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getFormat()Landroid/media/MediaFormat;

    move-result-object p6

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->f:Landroid/media/MediaFormat;

    const/4 p6, -0x1

    .line 8
    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->g:I

    .line 9
    new-instance p6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->f:Landroid/media/MediaFormat;

    const-string p7, "188801"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_SAMPLE_RATE:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->i:I

    .line 11
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->f:Landroid/media/MediaFormat;

    const-string p7, "188802"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_COUNT:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->j:I

    .line 12
    iget-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->f:Landroid/media/MediaFormat;

    const-string p7, "188803"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    sget v0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->DEFAULT_CHANNEL_MASK:I

    invoke-static {p6, p7, v0}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->get(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    iput p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->k:I

    .line 13
    new-instance p6, Lly/img/android/pesdk/utils/ConditionalCache;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p6, p7, v0, p7}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->l:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 14
    new-instance p6, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    invoke-direct {p6, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Lly/img/android/pesdk/backend/encoder/AudioCodec;)V

    iput-object p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->o:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 15
    new-instance p3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;

    invoke-direct {p3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->p:Lkotlin/Lazy;

    const-wide/16 p6, -0x1

    .line 16
    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->t:J

    .line 17
    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    iget v3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p4

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide p6

    iput-wide p6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->v:J

    .line 18
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    new-instance p3, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$decodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->x:Lly/img/android/pesdk/utils/SingletonReference;

    .line 20
    new-instance p3, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->y:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 21
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$encodeThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->z:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    .line 23
    iput-wide p4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_2
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    goto :goto_1

    :cond_3
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 24
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V

    return-void
.end method

.method private final a(JZ)Z
    .locals 16

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
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 11
    .line 12
    const-wide/32 v4, 0x7a120

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_9

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    sget-object v4, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const-string v4, "188804"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->l:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 58
    .line 59
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 60
    .line 61
    iget-object v8, v5, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    check-cast v8, [S

    .line 66
    .line 67
    array-length v8, v8

    .line 68
    if-ne v8, v4, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v8, 0x0

    .line 83
    :goto_1
    iput-boolean v8, v6, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 84
    .line 85
    iget-object v5, v5, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 86
    .line 87
    iget-boolean v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 92
    .line 93
    iget-object v6, v6, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast v6, [S

    .line 98
    .line 99
    invoke-static {v6}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([S)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v6, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 103
    .line 104
    iget-object v8, v6, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-boolean v9, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget-object v6, v6, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    new-array v8, v4, [S

    .line 121
    .line 122
    iget-object v4, v5, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 123
    .line 124
    iput-object v8, v4, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_2
    check-cast v8, [S

    .line 127
    .line 128
    iget-object v9, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->y:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 129
    .line 130
    iget-wide v11, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->v:J

    .line 131
    .line 132
    iget v13, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->i:I

    .line 133
    .line 134
    iget v14, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->j:I

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    invoke-virtual/range {v9 .. v14}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->readData([SJII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->v:J

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 151
    .line 152
    iget-wide v10, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->v:J

    .line 153
    .line 154
    iget v12, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->i:I

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x4

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v9 .. v15}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-wide v9, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->e:J

    .line 164
    .line 165
    cmp-long v0, v4, v9

    .line 166
    .line 167
    if-ltz v0, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    const/4 v12, 0x4

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v12, 0x0

    .line 173
    :goto_3
    iget-object v6, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    array-length v8, v8

    .line 177
    mul-int/lit8 v9, v8, 0x2

    .line 178
    .line 179
    iget-wide v10, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->A:J

    .line 180
    .line 181
    iget-wide v13, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->d:J

    .line 182
    .line 183
    sub-long/2addr v10, v13

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-static {v10, v11, v8, v13}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    move v8, v0

    .line 193
    invoke-virtual/range {v6 .. v12}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->queueInputBuffer(IIIJI)V

    .line 194
    .line 195
    .line 196
    iput-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->A:J

    .line 197
    .line 198
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-wide v4, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->A:J

    .line 206
    .line 207
    cmp-long v0, v4, p1

    .line 208
    .line 209
    if-gez v0, :cond_a

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    :cond_a
    if-eqz p3, :cond_b

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    iput-boolean v3, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->n:Z

    .line 217
    .line 218
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 219
    .line 220
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V

    .line 221
    .line 222
    .line 223
    :cond_b
    return v2
.end method

.method public static final synthetic access$decodeSourceFrame(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;JZ)Z
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

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->a(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->b(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getAudioDecoderAskToStop$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->r:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderSleepLock$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->w:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->s:Z

    return p0
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Lly/img/android/pesdk/backend/encoder/AudioCodec;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    return-object p0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->m:Z

    return p0
.end method

.method public static final synthetic access$getMaxPresentationTimeInNanoseconds$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->u:J

    return-wide v0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->d()V

    return-void
.end method

.method public static final synthetic access$setAudioEncoderDone$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->s:Z

    return-void
.end method

.method private final b(Lly/img/android/pesdk/utils/TerminableLoop;)V
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
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->b:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->g:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ltz v0, :cond_9

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->o:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    mul-long v5, v5, v7

    .line 61
    .line 62
    const-wide/16 v7, 0x3e7

    .line 63
    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->t:J

    .line 66
    .line 67
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-nez v5, :cond_6

    .line 77
    .line 78
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->b:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 98
    .line 99
    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->g:I

    .line 100
    .line 101
    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->m:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "188805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "188806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    if-ne v0, v2, :cond_a

    .line 154
    .line 155
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->q:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iput-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/4 v1, -0x3

    .line 164
    if-eq v0, v1, :cond_2

    .line 165
    .line 166
    const/4 v1, -0x2

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->b:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 170
    .line 171
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 172
    .line 173
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "188807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->g:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "188808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method private final c()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final d()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->y:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final decodeSource(J)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->u:J

    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->x:Lly/img/android/pesdk/utils/SingletonReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/utils/TerminableThread;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final signalEndOfInputStream()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->r:Z

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->x:Lly/img/android/pesdk/utils/SingletonReference;

    .line 15
    .line 16
    sget-object v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$signalEndOfInputStream$2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->m:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final start()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->c:Lly/img/android/pesdk/backend/encoder/AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->x:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->z:Lly/img/android/pesdk/utils/SingletonReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/utils/TerminableThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->z:Lly/img/android/pesdk/utils/SingletonReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SingletonReference;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->z:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    .line 14
    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->destroy(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
