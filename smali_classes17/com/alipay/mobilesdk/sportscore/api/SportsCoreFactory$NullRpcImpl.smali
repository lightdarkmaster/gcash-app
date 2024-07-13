.class Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullRpcImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullRpcImpl"
.end annotation


# direct methods
.method private constructor <init>()V
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

.method synthetic constructor <init>(Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$1;)V
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

    invoke-direct {p0}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory$NullRpcImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public upload(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadTMinusSteps(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;"
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

    const/4 p1, 0x0

    return-object p1
.end method
