.class Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Message"
.end annotation


# instance fields
.field actionType:Ljava/lang/String;

.field bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->actionType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$1;)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method
