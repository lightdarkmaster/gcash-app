.class public interface abstract Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigByKeysV1(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcV1Request;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcV1Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetchConfigV1(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
