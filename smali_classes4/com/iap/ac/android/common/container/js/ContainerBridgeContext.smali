.class public abstract Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public toNativeMsg:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToNativeMsg()Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->toNativeMsg:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;

    return-object v0
.end method

.method public abstract sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract sendBridgeResult(Lorg/json/JSONObject;)Z
.end method

.method public setToNativeMsg(Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->toNativeMsg:Lcom/iap/ac/android/common/container/js/model/JSBridgeMessageToNative;

    return-void
.end method
