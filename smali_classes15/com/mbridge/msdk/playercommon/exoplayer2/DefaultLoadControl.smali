.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)V
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

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
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

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "146477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "146478"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "146479"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p5, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "146480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, p4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "146481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p3, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 11
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 15
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 16
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 17
    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
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

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "146482"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private reset(Z)V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return v1
.end method

.method public getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPrepared()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
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
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->calculateTargetBufferSize([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_2
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public shouldContinueLoading(JF)Z
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->minBufferUs:J

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v6, p3, v6

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v4, v5, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_3
    cmp-long p3, p1, v4

    .line 37
    .line 38
    if-gez p3, :cond_6

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    .line 52
    .line 53
    cmp-long p3, p1, v4

    .line 54
    .line 55
    if-gtz p3, :cond_7

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :cond_7
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 60
    .line 61
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 66
    .line 67
    if-eq p2, v1, :cond_a

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 76
    .line 77
    .line 78
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->isBuffering:Z

    .line 79
    .line 80
    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
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
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p3, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method