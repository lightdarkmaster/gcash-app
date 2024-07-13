.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field public static final ADVANCE_FAILED:I = -0x1

.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

.field private firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

.field private lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

.field private sampleOffsetUs:J

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 47
    .line 48
    return-void
.end method

.method private advanceReadTo(J)V
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
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method

.method private clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V
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
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v0, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private discardDownstreamTo(J)V
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->clear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-gez v3, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_3
    return-object p0
.end method

.method private postAppend(I)V
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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private preAppend(I)I
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->wasInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 18
    .line 19
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->initialize(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    :cond_2
    :goto_0
    if-lez p4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 4
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readData(J[BI)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceReadTo(J)V

    move v0, p4

    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 10
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 12
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 18

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v7

    .line 25
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aget-byte v5, v5, v7

    .line 31
    .line 32
    and-int/lit16 v8, v5, 0x80

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v8, 0x0

    .line 39
    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 40
    .line 41
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    new-array v10, v10, [B

    .line 50
    .line 51
    iput-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 52
    .line 53
    :cond_3
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v9, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 56
    .line 57
    .line 58
    int-to-long v9, v5

    .line 59
    add-long/2addr v3, v9

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x2

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v10, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x1

    .line 87
    :goto_1
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    array-length v9, v6

    .line 94
    if-ge v9, v10, :cond_6

    .line 95
    .line 96
    :cond_5
    new-array v6, v10, [I

    .line 97
    .line 98
    :cond_6
    move-object v11, v6

    .line 99
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    if-ge v6, v10, :cond_8

    .line 105
    .line 106
    :cond_7
    new-array v5, v10, [I

    .line 107
    .line 108
    :cond_8
    move-object v12, v5

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    mul-int/lit8 v5, v10, 0x6

    .line 112
    .line 113
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(J[BI)V

    .line 123
    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v3, v5

    .line 127
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v7, v10, :cond_a

    .line 133
    .line 134
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v11, v7

    .line 141
    .line 142
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v12, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    aput v7, v11, v7

    .line 154
    .line 155
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 156
    .line 157
    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 158
    .line 159
    sub-long v8, v3, v8

    .line 160
    .line 161
    long-to-int v6, v8

    .line 162
    sub-int/2addr v5, v6

    .line 163
    aput v5, v12, v7

    .line 164
    .line 165
    :cond_a
    iget-object v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 166
    .line 167
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;

    .line 168
    .line 169
    iget-object v13, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 170
    .line 171
    iget-object v14, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 172
    .line 173
    iget v15, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 174
    .line 175
    iget v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 176
    .line 177
    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 184
    .line 185
    .line 186
    iget-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 187
    .line 188
    sub-long/2addr v3, v5

    .line 189
    long-to-int v1, v3

    .line 190
    int-to-long v3, v1

    .line 191
    add-long/2addr v5, v3

    .line 192
    iput-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 193
    .line 194
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 195
    .line 196
    sub-int/2addr v3, v1

    .line 197
    iput v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final advanceTo(JZZ)I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->advanceTo(JZZ)I

    move-result p1

    return p1
.end method

.method public final advanceToEnd()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->advanceToEnd()I

    move-result v0

    return v0
.end method

.method public final discardTo(JZZ)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardTo(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToEnd()V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardToEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToRead()V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardToRead()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardUpstreamSamples(I)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->startPosition:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 43
    .line 44
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->endPosition:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 77
    .line 78
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public final format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getAdjustedSampleFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final getFirstIndex()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getFirstIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstTimestampUs()J
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getFirstTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLargestQueuedTimestampUs()J
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReadIndex()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public final getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final getWriteIndex()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public final hasNextSample()Z
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    return v0
.end method

.method public final peekSourceId()I
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->peekSourceId()I

    move-result v0

    return v0
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, -0x5

    .line 16
    if-eq p3, p4, :cond_7

    .line 17
    .line 18
    const/4 p1, -0x4

    .line 19
    if-eq p3, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, -0x3

    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_6

    .line 36
    .line 37
    iget-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 38
    .line 39
    cmp-long v0, p3, p5

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    const/high16 p3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 60
    .line 61
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 67
    .line 68
    iget-wide p4, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 69
    .line 70
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 73
    .line 74
    invoke-direct {p0, p4, p5, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readData(JLjava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return p1

    .line 78
    :cond_7
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 81
    .line 82
    return p4
.end method

.method public final reset()V
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

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public final reset(Z)V
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->reset(Z)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->clearAllocationNodes(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocationLength:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 7
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;->trim()V

    return-void
.end method

.method public final rewind()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->firstAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->readAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    .line 9
    .line 10
    return-void
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I
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
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    return p2

    .line 5
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->postAppend(I)V

    return p1
.end method

.method public final sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
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

    :goto_0
    if-lez p2, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->preAppend(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->writeAllocationNode:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;

    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->allocation:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->postAppend(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 12

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
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->lastUnadjustedFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->attemptSplice(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 35
    .line 36
    add-long v5, v1, v3

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->totalBytesWritten:J

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    int-to-long v7, v3

    .line 43
    sub-long/2addr v1, v7

    .line 44
    move/from16 v4, p5

    .line 45
    .line 46
    int-to-long v7, v4

    .line 47
    sub-long v8, v1, v7

    .line 48
    .line 49
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    .line 50
    .line 51
    move v7, p3

    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->commitSample(JIJILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setReadPosition(I)Z
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->setReadPosition(I)Z

    move-result p1

    return p1
.end method

.method public final setSampleOffsetUs(J)V
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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final sourceId(I)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->metadataQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceId(I)V

    return-void
.end method

.method public final splice()V
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

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->pendingSplice:Z

    return-void
.end method
