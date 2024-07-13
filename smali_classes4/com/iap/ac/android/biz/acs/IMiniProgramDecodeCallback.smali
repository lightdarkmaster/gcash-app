.class public interface abstract Lcom/iap/ac/android/biz/acs/IMiniProgramDecodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismissLoading()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onResult(Lorg/json/JSONObject;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract showLoading()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
