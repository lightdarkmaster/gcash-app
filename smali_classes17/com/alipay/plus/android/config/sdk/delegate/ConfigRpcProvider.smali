.class public interface abstract Lcom/alipay/plus/android/config/sdk/delegate/ConfigRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchApps(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchConfig(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchConfigByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
