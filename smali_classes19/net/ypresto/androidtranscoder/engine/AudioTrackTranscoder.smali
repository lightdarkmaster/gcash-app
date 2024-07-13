.class public Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;


# static fields
.field private static final s:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

.field private c:J

.field private final d:I

.field private final e:Landroid/media/MediaFormat;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaFormat;

.field private k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

.field private l:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lnet/ypresto/androidtranscoder/engine/a;


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

    sget-object v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->AUDIO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    sput-object v0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->s:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    return-void
.end method

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
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iput p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object p4, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->e:Landroid/media/MediaFormat;

    .line 24
    .line 25
    return-void
.end method

.method private a(J)I
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->n:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    if-eq p1, p2, :cond_6

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->n:Z

    .line 34
    .line 35
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->r:Lnet/ypresto/androidtranscoder/engine/a;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lnet/ypresto/androidtranscoder/engine/a;->a(IJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->r:Lnet/ypresto/androidtranscoder/engine/a;

    .line 48
    .line 49
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1}, Lnet/ypresto/androidtranscoder/engine/a;->a(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->r:Lnet/ypresto/androidtranscoder/engine/a;

    .line 58
    .line 59
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lnet/ypresto/androidtranscoder/engine/a;->f(Landroid/media/MediaFormat;)V

    .line 66
    .line 67
    .line 68
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->o:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

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
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->o:Z

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
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    and-int/2addr p2, v2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 61
    .line 62
    sget-object v0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->s:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 63
    .line 64
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3, v4}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->writeSampleData(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->c:J

    .line 80
    .line 81
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "251906"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 107
    .line 108
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->b:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 109
    .line 110
    sget-object v1, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->s:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 111
    .line 112
    invoke-virtual {p2, v1, p1}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;->setOutputFormat(Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p2, "251907"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    new-instance p1, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 125
    .line 126
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 132
    .line 133
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
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->m:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

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
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->d:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

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
    iput-boolean p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->m:Z

    .line 33
    .line 34
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

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
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/2addr p2, p1

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v9, 0x0

    .line 69
    :goto_0
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->e:Landroid/media/MediaFormat;

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

    iget-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->c:J

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

    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->o:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->q:Z

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public setup()V
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
    const-string v0, "251908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

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
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

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
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->q:Z

    .line 35
    .line 36
    new-instance v1, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 37
    .line 38
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->l:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 44
    .line 45
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    iget v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->p:Z

    .line 73
    .line 74
    new-instance v0, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 75
    .line 76
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->k:Lnet/ypresto/androidtranscoder/compat/MediaCodecBufferCompatWrapper;

    .line 82
    .line 83
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/a;

    .line 84
    .line 85
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec;

    .line 86
    .line 87
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lnet/ypresto/androidtranscoder/engine/a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->r:Lnet/ypresto/androidtranscoder/engine/a;

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
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
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->b(J)I

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
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->a(J)I

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
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->r:Lnet/ypresto/androidtranscoder/engine/a;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lnet/ypresto/androidtranscoder/engine/a;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    return v0
.end method
