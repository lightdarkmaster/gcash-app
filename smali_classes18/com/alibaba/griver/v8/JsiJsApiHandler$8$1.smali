.class Lcom/alibaba/griver/v8/JsiJsApiHandler$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$8;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler$8;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$8$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 8

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
    iget-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$8$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$8;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 8
    .line 9
    iget-wide v3, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->val$startDispatchCurrentTimeMillis:J

    .line 10
    .line 11
    iget-wide v5, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->val$startDispatchRealTime:J

    .line 12
    .line 13
    iget-object v7, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->val$nativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$1000(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;JJLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$8$1;->this$1:Lcom/alibaba/griver/v8/JsiJsApiHandler$8;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/alibaba/griver/v8/JsiJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
