.class Lcom/alibaba/griver/v8/JsiJsApiHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler;->handlePostMessage(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

.field final synthetic val$joMessage:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$4;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    iput-object p2, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$4;->val$joMessage:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$4;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    iget-object v1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$4;->val$joMessage:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$100(Lcom/alibaba/griver/v8/JsiJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
