.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;

.field public windowStartTimeMs:J


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


# virtual methods
.method public final getDefaultPositionMs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultPositionUs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public final getDurationMs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationUs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public final getPositionInFirstPeriodMs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInFirstPeriodUs()J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public final set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 12
    .line 13
    iput-wide p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 14
    .line 15
    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 16
    .line 17
    iput p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 18
    .line 19
    iput-wide p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 20
    .line 21
    return-object p0
.end method