.class public Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V
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
    iput-boolean p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public getResponseHelper()Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-object v0
.end method

.method public isSticky()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    return v0
.end method

.method public sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 4
    .line 5
    :cond_2
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getSignature()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :goto_1
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
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

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method
