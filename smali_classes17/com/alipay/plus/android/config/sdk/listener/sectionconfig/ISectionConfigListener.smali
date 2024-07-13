.class public interface abstract Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ISectionConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConfigChanged(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
