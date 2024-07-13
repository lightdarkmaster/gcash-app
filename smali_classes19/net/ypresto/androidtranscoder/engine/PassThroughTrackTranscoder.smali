.class public Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:I

.field private final c:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

.field private final d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:Landroid/media/MediaFormat;

.field private j:J


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

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILnet/ypresto/androidtranscoder/engine/QueuedMuxer;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iput p2, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->c:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 16
    .line 17
    iput-object p4, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->i:Landroid/media/MediaFormat;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p1}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->setOutputFormat(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->i:Landroid/media/MediaFormat;

    .line 29
    .line 30
    const-string p2, "252233"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->f:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getDeterminedFormat()Landroid/media/MediaFormat;
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->i:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getWrittenPresentationTimeUs()J
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

    iget-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->j:J

    return-wide v0
.end method

.method public isFinished()Z
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

    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->h:Z

    return v0
.end method

.method public release()V
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

    return-void
.end method

.method public setup()V
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

    return-void
.end method

.method public stepPipeline()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->h:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->c:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 34
    .line 35
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->writeSampleData(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->h:Z

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget v3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->b:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v9, 0x0

    .line 75
    :goto_0
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->c:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 88
    .line 89
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 90
    .line 91
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->g:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->writeSampleData(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 101
    .line 102
    iput-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->j:J

    .line 103
    .line 104
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 107
    .line 108
    .line 109
    return v2
.end method
