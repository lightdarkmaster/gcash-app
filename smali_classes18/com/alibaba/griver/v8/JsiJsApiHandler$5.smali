.class Lcom/alibaba/griver/v8/JsiJsApiHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/v8/JsiJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/v8/JsiJsApiHandler;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderInit(Lcom/alibaba/ariver/engine/api/Render;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiJsApiHandler$5;->this$0:Lcom/alibaba/griver/v8/JsiJsApiHandler;

    invoke-static {v0}, Lcom/alibaba/griver/v8/JsiJsApiHandler;->access$400(Lcom/alibaba/griver/v8/JsiJsApiHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/v8/JsiJsApiHandler$5$1;-><init>(Lcom/alibaba/griver/v8/JsiJsApiHandler$5;Lcom/alibaba/ariver/engine/api/Render;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
