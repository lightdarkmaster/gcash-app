.class Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension$1;
.super Lcom/alibaba/fastjson/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension;->sendHttp(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/device/network/RequestBridgeExtension;

    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    return-void
.end method
