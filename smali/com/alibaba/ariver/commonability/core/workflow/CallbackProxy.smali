.class public Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->event(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;->bindApp(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "19535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-string v2, "19536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    .line 46
    .line 47
    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string v1, "19537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;->send()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
