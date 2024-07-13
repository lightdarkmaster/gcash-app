.class public interface abstract Lcom/alibaba/griver/base/api/H5ServiceWorkerPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearServiceWorker(Ljava/lang/String;)V
.end method

.method public abstract clearServiceWorkerSync(Ljava/lang/String;Lcom/alibaba/griver/base/api/H5CallBack;)V
.end method

.method public abstract sendServiceWorkerPushMessage(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alibaba/griver/base/api/H5CallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/griver/base/api/H5CallBack;",
            ")V"
        }
    .end annotation
.end method
