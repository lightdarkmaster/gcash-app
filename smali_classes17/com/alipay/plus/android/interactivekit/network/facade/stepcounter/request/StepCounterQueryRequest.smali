.class public Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;
.super Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
.source "SourceFile"


# instance fields
.field public countQuery:Z

.field public deviceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public qDeviceId:Ljava/lang/String;

.field public qType:I

.field public queryByDevice:Z

.field public statusQuery:Z

.field public tMinusDays:I

.field public timezone:Ljava/lang/String;

.field public userId:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->countQuery:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->queryByDevice:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->qType:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->statusQuery:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->tMinusDays:I

    .line 15
    .line 16
    return-void
.end method
