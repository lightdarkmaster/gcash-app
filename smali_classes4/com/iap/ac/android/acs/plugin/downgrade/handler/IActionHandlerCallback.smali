.class public interface abstract Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHandleFailure(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onHandleSuccess(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
