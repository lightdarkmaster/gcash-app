.class public final Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:Jb\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0002J8\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000cH\u0002JM\u00102\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\"\u00105\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;",
        "",
        "",
        "id",
        "newWidth",
        "newHeight",
        "",
        "destination",
        "newBitrate",
        "streamableFile",
        "",
        "disableAudio",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;",
        "compressionProgressListener",
        "",
        "duration",
        "rotation",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Result;",
        "e",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;",
        "mediaMuxer",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "d",
        "Landroid/media/MediaFormat;",
        "outputFormat",
        "hasQTI",
        "Landroid/media/MediaCodec;",
        "c",
        "inputFormat",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;",
        "outputSurface",
        "b",
        "videoIndex",
        "decoder",
        "encoder",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;",
        "inputSurface",
        "a",
        "index",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "srcUri",
        "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
        "configuration",
        "listener",
        "compressVideo",
        "(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "<init>",
        "()V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;Landroid/media/MediaExtractor;)V
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
    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$start(Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;JI)Lcom/abedelazizshe/lightcompressorlibrary/video/Result;
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

    invoke-direct/range {p0 .. p12}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->e(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;JI)Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/media/MediaFormat;Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;)Landroid/media/MediaCodec;
    .locals 3

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
    const-string v0, "17072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "17073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final c(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p2, "17074"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string p2, "17075"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string v0, "17076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private final d(Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
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

    .line 1
    sget-object v0, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p4, v1}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_8

    .line 9
    .line 10
    if-nez p3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "17077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p3, v2}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "17078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_2

    .line 36
    .line 37
    const/high16 p3, 0x10000

    .line 38
    .line 39
    :cond_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "17079"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1c

    .line 51
    .line 52
    if-lt v6, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p4}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/a;->a(Landroid/media/MediaExtractor;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    int-to-long v8, p3

    .line 59
    cmp-long p3, v6, v8

    .line 60
    .line 61
    if-lez p3, :cond_3

    .line 62
    .line 63
    const/16 p3, 0x400

    .line 64
    .line 65
    int-to-long v8, p3

    .line 66
    add-long/2addr v6, v8

    .line 67
    long-to-int p3, v6

    .line 68
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual {p4, v5, v6, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    :cond_4
    :goto_0
    if-nez p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p4, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-ltz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, p2, v2}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->advance()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v6, -0x1

    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    :goto_1
    const/4 p3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method private final e(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;JI)Lcom/abedelazizshe/lightcompressorlibrary/video/Result;
    .locals 26

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v13, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 1
    new-instance v14, Ljava/io/File;

    move-object/from16 v2, p4

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    sget-object v2, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    move/from16 v3, p12

    invoke-virtual {v2, v3, v14}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->setUpMP4Movie(ILjava/io/File;)Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;

    invoke-direct {v4}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;-><init>()V

    invoke-virtual {v4, v3}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->createMovie(Lcom/abedelazizshe/lightcompressorlibrary/video/Mp4Movie;)Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;

    move-result-object v12

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v9, v3}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v4

    .line 6
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v9, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 8
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "17080"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "17081"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "17082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p5

    .line 10
    invoke-virtual {v2, v5, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->setOutputFileParameters(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    .line 11
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->hasQTI()Z

    move-result v1

    .line 12
    invoke-direct {v8, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->c(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 13
    :try_start_1
    new-instance v2, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;-><init>(Landroid/view/Surface;)V

    .line 14
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->makeCurrent()V

    .line 15
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 16
    new-instance v1, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;

    invoke-direct {v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;-><init>()V

    .line 17
    invoke-direct {v8, v5, v1}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->b(Landroid/media/MediaFormat;Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x5

    :goto_0
    if-nez v0, :cond_18

    const-wide/16 v7, 0x64

    if-nez v23, :cond_4

    .line 19
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 20
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_4

    .line 21
    invoke-virtual {v5, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v5

    move/from16 v17, v3

    .line 23
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 24
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v3

    .line 25
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 26
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    const-wide/16 v7, 0x64

    .line 27
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v5

    .line 28
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/16 v23, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_4
    :goto_3
    move/from16 v7, v24

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p0

    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_0

    .line 29
    :cond_6
    :goto_5
    :try_start_3
    sget-boolean v16, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v16, :cond_7

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    .line 30
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;Landroid/media/MediaExtractor;)V

    .line 31
    invoke-interface {v10, v15}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;->onProgressCancelled(I)V

    .line 32
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    const/4 v11, 0x0

    const-string v12, "17083"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v0

    move/from16 v10, p1

    move-object v5, v13

    move-object v4, v14

    move-wide v13, v1

    move v2, v15

    move-object v15, v3

    :try_start_5
    invoke-direct/range {v9 .. v17}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v13, v4

    move-object v15, v5

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move v2, v15

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    move/from16 p5, v8

    const-wide/16 v8, 0x64

    move-object/from16 v25, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v13

    move-object/from16 v13, v25

    .line 33
    :try_start_6
    invoke-virtual {v6, v11, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v9, -0x2

    const/4 v8, -0x1

    if-ne v1, v8, :cond_8

    move v8, v0

    const/4 v3, 0x0

    :goto_6
    const/4 v9, -0x1

    goto :goto_9

    :cond_8
    if-ne v1, v9, :cond_9

    .line 34
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "17084"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x5

    if-ne v7, v9, :cond_a

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v12, v8, v9}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v8, -0x3

    if-ne v1, v8, :cond_b

    :cond_a
    :goto_7
    move v8, v0

    goto :goto_6

    :cond_b
    if-ltz v1, :cond_17

    .line 36
    invoke-virtual {v6, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 37
    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_c

    .line 38
    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_c

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v12, v7, v0, v11, v8}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 40
    :cond_c
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v6, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :goto_9
    if-eq v1, v9, :cond_e

    move-object v1, v10

    const-wide/16 v17, 0x64

    :goto_a
    move-wide/from16 v9, p10

    goto/16 :goto_10

    :cond_e
    const-wide/16 v9, 0x64

    .line 42
    invoke-virtual {v5, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_b
    move v0, v8

    move-object/from16 v1, v16

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_f
    const/4 v1, -0x3

    if-ne v0, v1, :cond_10

    :goto_c
    move-object/from16 v1, p9

    move-wide/from16 v17, v9

    goto :goto_a

    :cond_10
    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    goto :goto_c

    :cond_11
    if-ltz v0, :cond_15

    .line 43
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 44
    :goto_d
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_13

    .line 45
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->awaitNewImage()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v0, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_13

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;->drawImage()V

    .line 48
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v0, v0, v9

    invoke-virtual {v14, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->setPresentationTime(J)V

    .line 49
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v0

    move-wide/from16 v9, p10

    long-to-float v1, v9

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    move-object/from16 v1, p9

    const-wide/16 v17, 0x64

    .line 50
    invoke-interface {v1, v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;->onProgressChanged(IF)V

    .line 51
    invoke-virtual {v14}, Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;->swapBuffers()Z

    goto :goto_f

    :cond_13
    move-object/from16 v1, p9

    move-wide/from16 v17, v9

    move-wide/from16 v9, p10

    .line 52
    :goto_f
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v9, p8

    move-object v10, v1

    goto :goto_b

    :cond_14
    :goto_10
    move-object/from16 v9, p8

    move-object v10, v1

    move v0, v8

    move-object/from16 v1, v16

    move/from16 v8, p5

    :goto_11
    move-object/from16 v25, v15

    move v15, v2

    move-object v2, v14

    move-object v14, v13

    move-object/from16 v13, v25

    goto/16 :goto_4

    .line 54
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "17085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "17086"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "17087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "17088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move v2, v15

    move-object v15, v13

    move-object v13, v14

    :goto_12
    move-object/from16 v1, p0

    goto :goto_15

    :cond_18
    move-object/from16 v16, v1

    move-object/from16 v25, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v13

    move-object/from16 v13, v25

    move-object/from16 v1, p0

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    .line 57
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/abedelazizshe/lightcompressorlibrary/video/InputSurface;Lcom/abedelazizshe/lightcompressorlibrary/video/OutputSurface;Landroid/media/MediaExtractor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move/from16 v2, p7

    move-object/from16 v3, p8

    .line 58
    :try_start_a
    invoke-direct {v1, v12, v11, v2, v3}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->d(Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    .line 59
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 60
    :try_start_b
    invoke-virtual {v12}, Lcom/abedelazizshe/lightcompressorlibrary/video/MP4Builder;->finishMovie()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_13
    move-object v5, v13

    move-object v3, v15

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_c
    sget-object v0, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    invoke-virtual {v0, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v1, v8

    :goto_14
    move-object v15, v13

    move-object v13, v14

    .line 62
    :goto_15
    sget-object v2, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    invoke-virtual {v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 63
    new-instance v2, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v2

    move/from16 v10, p1

    move-object v5, v13

    move-wide v13, v3

    move-object v3, v15

    move-object v15, v0

    :try_start_d
    invoke-direct/range {v9 .. v17}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    return-object v2

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_16
    move-object v5, v13

    move-object v3, v15

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v1, v8

    move-object v3, v13

    move-object v5, v14

    .line 64
    :goto_17
    sget-object v2, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    invoke-virtual {v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    :goto_18
    if-nez v3, :cond_19

    move-object v14, v5

    goto :goto_1a

    .line 65
    :cond_19
    :try_start_e
    sget-object v0, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/StreamableVideo;->start(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 66
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v0, :cond_1a

    .line 67
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v14, v5

    .line 69
    :goto_19
    sget-object v2, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    invoke-virtual {v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 70
    :cond_1a
    :goto_1a
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 72
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    .line 73
    invoke-direct/range {p2 .. p8}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_1b
    move-object v1, v8

    .line 74
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    const/4 v2, 0x0

    const-string v3, "17089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p2 .. p10}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
            "Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/abedelazizshe/lightcompressorlibrary/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v10, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
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

    sget-boolean v0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a:Z

    return v0
.end method

.method public final setRunning(Z)V
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

    sput-boolean p1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->a:Z

    return-void
.end method
