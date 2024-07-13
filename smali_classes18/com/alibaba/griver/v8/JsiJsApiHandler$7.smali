.class Lcom/alibaba/griver/v8/JsiJsApiHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

.field final synthetic val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic val$startDispatchCurrentTimeMillis:J

.field final synthetic val$startDispatchRealTime:J


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;JJLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    iput-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-wide p3, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$startDispatchCurrentTimeMillis:J

    iput-wide p5, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$startDispatchRealTime:J

    iput-object p7, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 7

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
    iget-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$startDispatchCurrentTimeMillis:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$startDispatchRealTime:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$context:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$1000(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;JJLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$7;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
