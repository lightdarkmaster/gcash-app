.class Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->this$0:Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->val$callback:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;->onResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method