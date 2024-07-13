.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB7\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u0018\u00108R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001aR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;",
        "",
        "c",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "a",
        "start",
        "stop",
        "Landroid/media/MediaCodec;",
        "codec",
        "hotChangeCodec",
        "",
        "maxPresentationTimeInNanoseconds",
        "",
        "sendEndOfStream",
        "decodeSource",
        "decodeSourceFrame",
        "startCopyMode",
        "copySourceSample",
        "signalEndOfInputStream",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "b",
        "Landroid/media/MediaCodec;",
        "J",
        "startAtNanosecond",
        "d",
        "endAtNanosecond",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "e",
        "Lly/img/android/pesdk/backend/decoder/MediaDecoder;",
        "copySource",
        "",
        "f",
        "I",
        "trackIndex",
        "Landroid/media/MediaCodec$BufferInfo;",
        "g",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Ljava/nio/ByteBuffer;",
        "h",
        "Ljava/nio/ByteBuffer;",
        "sampleBuffer",
        "i",
        "Z",
        "endOfStreamIsFlushed",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "j",
        "Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;",
        "encoderOutputBuffers",
        "Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "k",
        "Lkotlin/Lazy;",
        "()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;",
        "encoderInputBuffers",
        "l",
        "encoderAskToStop",
        "m",
        "encodedPresentationTimeInNanoseconds",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "n",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "terminableThread",
        "<init>",
        "(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private final e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private final n:Lly/img/android/pesdk/utils/SingletonReference;
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

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lly/img/android/pesdk/backend/decoder/MediaDecoder;
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

    const-string v0, "189125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 4
    iput-wide p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->c:J

    .line 5
    iput-wide p5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->d:J

    .line 6
    iput-object p7, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

    .line 8
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    new-instance p2, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    iget-object p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    invoke-direct {p2, p3}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->j:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

    .line 10
    new-instance p2, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$encoderInputBuffers$2;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->k:Lkotlin/Lazy;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->m:J

    .line 12
    new-instance p2, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$terminableThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->n:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addEncoder(Lly/img/android/pesdk/backend/encoder/video/CodecEncoder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_2
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v0

    goto :goto_1

    :cond_3
    move-wide v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    return-void
.end method

.method private final a(Lly/img/android/pesdk/utils/TerminableLoop;)V
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
    invoke-static {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

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
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

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
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->j:Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    iput-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->m:J

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 98
    .line 99
    iget v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

    .line 100
    .line 101
    iget-object v6, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

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
    const-string v2, "189127"

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
    const-string v0, "189128"

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->l:Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 170
    .line 171
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "189129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "189130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    return-void
.end method

.method public static final synthetic access$drainEncoder(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lly/img/android/pesdk/utils/TerminableLoop;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a(Lly/img/android/pesdk/utils/TerminableLoop;)V

    return-void
.end method

.method public static final synthetic access$getCodec$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Landroid/media/MediaCodec;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic access$getEncoderInputBuffers(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->d:J

    return-wide v0
.end method

.method public static final synthetic access$getEndOfStreamIsFlushed$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

    return p0
.end method

.method public static final synthetic access$getStartAtNanosecond$p(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->c:J

    return-wide v0
.end method

.method public static final synthetic access$release(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->c()V

    return-void
.end method

.method private final b()Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    return-object v0
.end method

.method private final c()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public static synthetic copySourceSample$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JILjava/lang/Object;)J
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource(JZ)V

    return-void
.end method

.method public static synthetic decodeSourceFrame$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)Z
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    :cond_2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final copySourceSample(J)J
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_2
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 11
    .line 12
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->getMuxerStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_3
    iget-boolean v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_4
    iget-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->createSampleBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->h:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-wide v8, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->m:J

    .line 42
    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    div-long/2addr v8, v10

    .line 46
    :cond_6
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-interface {v1, v4, v12}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 54
    .line 55
    cmp-long v15, v13, v8

    .line 56
    .line 57
    if-gez v15, :cond_8

    .line 58
    .line 59
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 v15, v15, 0x4

    .line 62
    .line 63
    if-eqz v15, :cond_7

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-eqz v15, :cond_6

    .line 69
    .line 70
    :cond_8
    if-eqz v7, :cond_a

    .line 71
    .line 72
    iget v15, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/2addr v15, v6

    .line 75
    if-eqz v15, :cond_9

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    const/4 v15, 0x0

    .line 80
    :goto_2
    if-eqz v15, :cond_6

    .line 81
    .line 82
    :cond_a
    mul-long v13, v13, v10

    .line 83
    .line 84
    cmp-long v1, v13, p1

    .line 85
    .line 86
    if-gez v1, :cond_b

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_b
    const/4 v1, 0x0

    .line 91
    :goto_3
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_c
    const/4 v7, 0x0

    .line 102
    :goto_4
    if-eqz v7, :cond_d

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_d
    move v5, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_e
    :goto_5
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    iput v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    iput-boolean v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

    .line 114
    .line 115
    :goto_6
    :try_start_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 116
    .line 117
    iget v6, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

    .line 118
    .line 119
    invoke-virtual {v1, v6, v4, v12}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_f

    .line 123
    .line 124
    move-wide v2, v13

    .line 125
    :cond_f
    return-wide v2

    .line 126
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final decodeSource(JZ)V
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

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSourceFrame(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void
.end method

.method public final decodeSourceFrame(JZ)Z
    .locals 4

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$decodeSourceFrame$notEndOfStream$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->pullNextRawData(Lkotlin/jvm/functions/Function2;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 35
    .line 36
    cmp-long v0, v2, p1

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return v1
.end method

.method public final hotChangeCodec(Landroid/media/MediaCodec;)V
    .locals 1
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
    const-string v0, "189131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final signalEndOfInputStream()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->n:Lly/img/android/pesdk/utils/SingletonReference;

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
    return-void
.end method

.method public final startCopyMode()V
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
    :try_start_0
    iget v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->a:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->e:Lly/img/android/pesdk/backend/decoder/MediaDecoder;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lly/img/android/pesdk/backend/decoder/MediaDecoder;->streamingFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->n:Lly/img/android/pesdk/utils/SingletonReference;

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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->n:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    .line 14
    new-instance v1, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder$stop$1;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;)V

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
