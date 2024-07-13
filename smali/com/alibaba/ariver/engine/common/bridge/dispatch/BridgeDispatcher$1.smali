.class Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
