.class public Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:I

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaFormat;

.field private k:Lnet/ypresto/androidtranscoder/engine/d;

.field private l:Lnet/ypresto/androidtranscoder/engine/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;)V
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
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iput p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object p4, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 18
    .line 19
    return-void
.end method

.method private a(J)I
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->n:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_7

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->n:Z

    .line 39
    .line 40
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    .line 48
    if-lez p2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/ypresto/androidtranscoder/engine/d;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/ypresto/androidtranscoder/engine/d;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/engine/b;

    .line 69
    .line 70
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    mul-long v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lnet/ypresto/androidtranscoder/engine/b;->e(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/engine/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/ypresto/androidtranscoder/engine/b;->f()Z

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    return p1

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    return v0
.end method

.method private b(J)I
    .locals 8

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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->o:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_7

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p2, v7, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->o:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 61
    .line 62
    sget-object v2, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->VIDEO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 63
    .line 64
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    aget-object v4, v4, p1

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, p2}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->writeSampleData(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 74
    .line 75
    iput-wide v4, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->r:J

    .line 76
    .line 77
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string p2, "252579"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    return v1

    .line 92
    :cond_7
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 103
    .line 104
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->d:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 105
    .line 106
    sget-object v1, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->VIDEO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 107
    .line 108
    invoke-virtual {p2, v1, p1}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->setOutputFormat(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string p2, "252580"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    return v0
.end method

.method private c(J)I
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->m:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    const/4 p1, 0x1

    .line 30
    if-gez v0, :cond_5

    .line 31
    .line 32
    iput-boolean p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->m:Z

    .line 33
    .line 34
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->h:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    aget-object v0, v0, v4

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/2addr p2, p1

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v9, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    return p1
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

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

    iget-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->r:J

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

    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->o:Z

    return v0
.end method

.method public release()V
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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/ypresto/androidtranscoder/engine/d;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/engine/b;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/ypresto/androidtranscoder/engine/b;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/engine/b;

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->p:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 37
    .line 38
    :cond_5
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->q:Z

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_6
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public setup()V
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
    const-string v0, "252581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnet/ypresto/androidtranscoder/engine/b;

    .line 30
    .line 31
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lnet/ypresto/androidtranscoder/engine/b;-><init>(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/engine/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/ypresto/androidtranscoder/engine/b;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->q:Z

    .line 51
    .line 52
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "252582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v2, Lnet/ypresto/androidtranscoder/engine/d;

    .line 81
    .line 82
    invoke-direct {v2}, Lnet/ypresto/androidtranscoder/engine/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/engine/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnet/ypresto/androidtranscoder/engine/d;->c()Landroid/view/Surface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->p:Z

    .line 112
    .line 113
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->h:[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public stepPipeline()Z
    .locals 5

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
    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->b(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_3
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    return v0
.end method
