.class Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

.field final synthetic val$bitrate:J

.field final synthetic val$bytes:J

.field final synthetic val$elapsedMs:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;IJJ)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bytes:J

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method