.class public interface abstract Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
