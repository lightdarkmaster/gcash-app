.class Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;JLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-wide p4, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$startTime:J

    iput-object p6, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "26816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$action:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "26817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->this$0:Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$startTime:J

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler$4;->val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;->onApiCallback(JLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
