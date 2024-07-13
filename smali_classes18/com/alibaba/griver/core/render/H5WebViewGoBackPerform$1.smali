.class Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/titlebar/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;->this$0:Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeWindow()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;->this$0:Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;

    invoke-static {v0}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->access$100(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;)Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/griver/core/render/BaseGriverRender;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/PageNode;->exit(Z)V

    return-void
.end method

.method public completion(Z)V
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

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;->this$0:Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-static {p1, v0}, Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;->access$000(Lcom/alibaba/griver/core/render/H5WebViewGoBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    :cond_2
    return-void
.end method
