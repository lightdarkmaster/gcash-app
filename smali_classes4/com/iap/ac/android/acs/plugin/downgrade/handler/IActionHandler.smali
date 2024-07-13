.class public interface abstract Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActionType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleAction(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lorg/json/JSONObject;Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;)Z
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/plugin/downgrade/handler/IActionHandlerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
