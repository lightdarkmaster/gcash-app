.class public Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

.field private c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

.field private d:Landroid/media/MediaExtractor;

.field private e:Landroid/media/MediaMuxer;

.field private volatile f:D

.field private g:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;

.field private h:J


# direct methods
.method public constructor <init>()V
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

.method static synthetic a(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;
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

    iget-object p0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    return-object p0
.end method

.method static synthetic b(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;
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

    iget-object p0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    return-object p0
.end method

.method private c()V
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
    iget-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_2

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->f:D

    .line 12
    .line 13
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->g:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v4, v0, v1}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;->onProgress(D)V

    .line 18
    .line 19
    .line 20
    :cond_2
    move-wide v0, v2

    .line 21
    :cond_3
    :goto_0
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 22
    .line 23
    invoke-interface {v4}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 30
    .line 31
    invoke-interface {v4}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    return-void

    .line 39
    :cond_5
    :goto_1
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 40
    .line 41
    invoke-interface {v4}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->stepPipeline()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 48
    .line 49
    invoke-interface {v4}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->stepPipeline()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v4, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 59
    :goto_3
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    add-long/2addr v0, v5

    .line 62
    iget-wide v5, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 63
    .line 64
    const-wide/16 v7, 0xa

    .line 65
    .line 66
    cmp-long v9, v5, v2

    .line 67
    .line 68
    if-lez v9, :cond_a

    .line 69
    .line 70
    rem-long v5, v0, v7

    .line 71
    .line 72
    cmp-long v9, v5, v2

    .line 73
    .line 74
    if-nez v9, :cond_a

    .line 75
    .line 76
    iget-object v5, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 77
    .line 78
    invoke-interface {v5}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    move-wide v5, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object v5, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 89
    .line 90
    invoke-interface {v5}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->getWrittenPresentationTimeUs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    long-to-double v5, v5

    .line 95
    iget-wide v11, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 96
    .line 97
    long-to-double v11, v11

    .line 98
    div-double/2addr v5, v11

    .line 99
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :goto_4
    iget-object v11, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 104
    .line 105
    invoke-interface {v11}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    iget-object v11, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 113
    .line 114
    invoke-interface {v11}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->getWrittenPresentationTimeUs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    long-to-double v11, v11

    .line 119
    iget-wide v13, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 120
    .line 121
    long-to-double v13, v13

    .line 122
    div-double/2addr v11, v13

    .line 123
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    :goto_5
    add-double/2addr v5, v9

    .line 128
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    div-double/2addr v5, v9

    .line 131
    iput-wide v5, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->f:D

    .line 132
    .line 133
    iget-object v9, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->g:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    invoke-interface {v9, v5, v6}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;->onProgress(D)V

    .line 138
    .line 139
    .line 140
    :cond_a
    if-nez v4, :cond_3

    .line 141
    .line 142
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    nop

    .line 147
    goto :goto_0
.end method

.method private d()V
    .locals 4
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
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/16 v1, 0x9

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    mul-long v0, v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "251990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private e(Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)V
    .locals 6

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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils;->getFirstVideoAndAudioTrack(Landroid/media/MediaExtractor;)Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackFormat:Landroid/media/MediaFormat;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;->createVideoOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;->createAudioOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lnet/ypresto/androidtranscoder/engine/InvalidOutputFormatException;

    .line 25
    .line 26
    const-string v0, "251991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lnet/ypresto/androidtranscoder/engine/InvalidOutputFormatException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    :goto_0
    new-instance v2, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;

    .line 33
    .line 34
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 35
    .line 36
    new-instance v4, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;-><init>(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;-><init>(Landroid/media/MediaMuxer;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;

    .line 47
    .line 48
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 49
    .line 50
    iget v4, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 51
    .line 52
    sget-object v5, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->VIDEO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v2, v5}, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILnet/ypresto/androidtranscoder/engine/QueuedMuxer;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v3, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;

    .line 61
    .line 62
    iget-object v4, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    iget v5, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v1, v2}, Lnet/ypresto/androidtranscoder/engine/VideoTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 72
    .line 73
    invoke-interface {v1}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->setup()V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;

    .line 79
    .line 80
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 81
    .line 82
    iget v3, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 83
    .line 84
    sget-object v4, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->AUDIO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    .line 85
    .line 86
    invoke-direct {p1, v1, v3, v2, v4}, Lnet/ypresto/androidtranscoder/engine/PassThroughTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILnet/ypresto/androidtranscoder/engine/QueuedMuxer;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v1, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;

    .line 93
    .line 94
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    iget v4, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, p1, v2}, Lnet/ypresto/androidtranscoder/engine/AudioTrackTranscoder;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 102
    .line 103
    :goto_2
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 104
    .line 105
    invoke-interface {p1}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->setup()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 109
    .line 110
    iget v1, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mVideoTrackIndex:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 116
    .line 117
    iget v0, v0, Lnet/ypresto/androidtranscoder/utils/MediaExtractorUtils$TrackResult;->mAudioTrackIndex:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public getProgress()D
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

    iget-wide v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->f:D

    return-wide v0
.end method

.method public getProgressCallback()Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->g:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;

    return-object v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    return-void
.end method

.method public setProgressCallback(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->g:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;

    return-void
.end method

.method public transcodeVideo(Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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
    const-string v0, "251992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->a:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e(Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    :cond_4
    :try_start_2
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    :catch_0
    :cond_5
    return-void

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/Error;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 97
    .line 98
    :cond_6
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->release()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->c:Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 106
    .line 107
    :cond_7
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->d:Landroid/media/MediaExtractor;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    .line 116
    :cond_8
    :try_start_4
    iget-object p2, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    .line 125
    :catch_2
    :cond_9
    throw p1

    .line 126
    :catch_3
    move-exception p1

    .line 127
    new-instance p2, Ljava/lang/Error;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "251993"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "251994"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
