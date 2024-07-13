.class public interface abstract Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract query(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;
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
.end method

.method public abstract upload(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
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
.end method

.method public abstract uploadTMinusSteps(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
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
.end method
