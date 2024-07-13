.class public interface abstract Lcom/apxor/androidsdk/core/ApxorDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
