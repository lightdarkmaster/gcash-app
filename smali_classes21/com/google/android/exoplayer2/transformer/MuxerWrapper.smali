.class final Lcom/google/android/exoplayer2/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# static fields
.field private static final MAX_TRACK_WRITE_AHEAD_US:J


# instance fields
.field private isReady:Z

.field private minTrackTimeUs:J

.field private final muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

.field private previousTrackType:I

.field private trackCount:I

.field private trackFormatCount:I

.field private final trackTypeToIndex:Landroid/util/SparseIntArray;

.field private final trackTypeToTimeUs:Landroid/util/SparseLongArray;


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

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/Muxer;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseLongArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    .line 22
    .line 23
    return-void
.end method

.method private canWriteSampleOfType(I)Z
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    cmp-long v6, v3, v1

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v5, :cond_4

    .line 36
    .line 37
    return v5

    .line 38
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->minValue(Landroid/util/SparseLongArray;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 49
    .line 50
    :cond_5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 51
    .line 52
    sub-long/2addr v3, v1

    .line 53
    sget-wide v1, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    .line 54
    .line 55
    cmp-long p1, v3, v1

    .line 56
    .line 57
    if-gtz p1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_6
    return v0
.end method


# virtual methods
.method public addTrackFormat(Lcom/google/android/exoplayer2/Format;)V
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
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "258599"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    const-string v3, "258600"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 47
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "258601"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v4, 0x2c

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "258602"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->addTrack(Lcom/google/android/exoplayer2/Format;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public endTrack(I)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTrackCount()I
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

    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    return v0
.end method

.method public registerTrack()V
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
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackFormatCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "258603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackCount:I

    .line 18
    .line 19
    return-void
.end method

.method public release(Z)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->isReady:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/transformer/Muxer;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public writeSample(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 9
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToIndex:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eq v3, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v4, 0x44

    .line 18
    .line 19
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "258604"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->canWriteSampleOfType(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    return v8

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->muxer:Lcom/google/android/exoplayer2/transformer/Muxer;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move v5, p3

    .line 51
    move-wide v6, p4

    .line 52
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/transformer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;ZJ)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->previousTrackType:I

    .line 61
    .line 62
    return v8
.end method
