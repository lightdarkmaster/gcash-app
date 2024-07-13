.class final Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field private minTrackTimeUs:J

.field private final trackTypeToTimeUs:Landroid/util/SparseLongArray;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
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

    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
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

    iget-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    return-wide v0
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
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

.method public updateTimeForTrackType(IJ)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

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
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    cmp-long v1, p2, v3

    .line 17
    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    .line 29
    .line 30
    cmp-long p3, v3, p1

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->trackTypeToTimeUs:Landroid/util/SparseLongArray;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->minValue(Landroid/util/SparseLongArray;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->minTrackTimeUs:J

    .line 41
    .line 42
    :cond_4
    return-void
.end method
