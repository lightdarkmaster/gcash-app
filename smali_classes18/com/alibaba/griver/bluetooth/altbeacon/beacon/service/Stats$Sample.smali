.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field public detectionCount:J

.field public firstDetectionTime:Ljava/util/Date;

.field public lastDetectionTime:Ljava/util/Date;

.field public maxMillisBetweenDetections:J

.field public sampleStartTime:Ljava/util/Date;

.field public sampleStopTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    .line 7
    .line 8
    return-void
.end method
