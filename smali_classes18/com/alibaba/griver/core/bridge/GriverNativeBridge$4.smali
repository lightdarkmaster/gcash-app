.class Lcom/alibaba/griver/core/bridge/GriverNativeBridge$4;
.super Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPIContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/bridge/GriverNativeBridge;->handleByJSAPIManager(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/bridge/GriverNativeBridge;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/bridge/GriverNativeBridge;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge$4;->this$0:Lcom/alibaba/griver/core/bridge/GriverNativeBridge;

    invoke-direct {p0}, Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPIContext;-><init>()V

    return-void
.end method
