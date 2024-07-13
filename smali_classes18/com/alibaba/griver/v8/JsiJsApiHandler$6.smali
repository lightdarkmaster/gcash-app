.class Lcom/alibaba/griver/v8/JsiJsApiHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$isSyncJsApiCall:Z

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$originalData:Ljava/lang/String;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    iput-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p5, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$500(Lcom/alibaba/griver/v8/JsiJsApiHandler;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$502(Lcom/alibaba/griver/v8/JsiJsApiHandler;J)J

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$600(Lcom/alibaba/griver/v8/JsiJsApiHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$700(Lcom/alibaba/griver/v8/JsiJsApiHandler;)Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$800(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v9, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$action:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$originalData:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/alibaba/griver/v8/JsiJsApiHandler$6;->val$isSyncJsApiCall:Z

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$900(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
