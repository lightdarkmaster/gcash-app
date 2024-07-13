.class public interface abstract Lcom/alipay/plus/android/config/sdk/listener/IAnyCommonConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConfigChanged(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;)V
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
