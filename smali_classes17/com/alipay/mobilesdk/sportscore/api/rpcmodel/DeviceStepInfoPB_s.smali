.class public Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public calurie:Ljava/lang/Double;

.field public count:Ljava/lang/Integer;

.field public dailyCount:Ljava/lang/Integer;

.field public deviceFactory:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceVersion:Ljava/lang/String;

.field public endTime:Ljava/lang/Long;

.field public os:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public stype:Ljava/lang/Integer;

.field public type:Ljava/lang/Integer;


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
