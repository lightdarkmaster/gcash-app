.class public interface abstract Lcom/alipay/plus/android/config/sdk/fetcher/ConfigFetchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFetchByKeysSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFetchSuccess(Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    .param p1    # Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
