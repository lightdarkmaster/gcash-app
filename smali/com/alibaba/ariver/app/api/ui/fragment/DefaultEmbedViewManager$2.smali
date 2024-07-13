.class Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

.field final synthetic val$actionType:Ljava/lang/String;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$embedView:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$actionType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "18094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "18095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "18096"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
