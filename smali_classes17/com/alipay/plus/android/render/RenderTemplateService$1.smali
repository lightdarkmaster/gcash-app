.class Lcom/alipay/plus/android/render/RenderTemplateService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/render/RenderTemplateService;->render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/render/RenderTemplateService;

.field final synthetic val$actionHandler:Lcom/alipay/plus/android/render/ActionHandler;

.field final synthetic val$callback:Lcom/alipay/plus/android/render/RenderCallback;

.field final synthetic val$renderData:Lcom/alipay/plus/android/render/model/RenderData;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/render/RenderTemplateService;Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->this$0:Lcom/alipay/plus/android/render/RenderTemplateService;

    iput-object p2, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$renderData:Lcom/alipay/plus/android/render/model/RenderData;

    iput-object p3, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$actionHandler:Lcom/alipay/plus/android/render/ActionHandler;

    iput-object p4, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$callback:Lcom/alipay/plus/android/render/RenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$renderData:Lcom/alipay/plus/android/render/model/RenderData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->this$0:Lcom/alipay/plus/android/render/RenderTemplateService;

    invoke-virtual {v1, v0}, Lcom/alipay/plus/android/render/RenderTemplateService;->getTemplateInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/render/model/TemplateInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->this$0:Lcom/alipay/plus/android/render/RenderTemplateService;

    iget-object v2, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$renderData:Lcom/alipay/plus/android/render/model/RenderData;

    iget-object v2, v2, Lcom/alipay/plus/android/render/model/RenderData;->bindData:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$actionHandler:Lcom/alipay/plus/android/render/ActionHandler;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/plus/android/render/RenderTemplateService;->renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/alipay/plus/android/render/RenderTemplateService$1;->execute()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$callback:Lcom/alipay/plus/android/render/RenderCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/render/RenderCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderTemplateService$1;->val$callback:Lcom/alipay/plus/android/render/RenderCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/render/RenderCallback;->onSuccess(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/render/RenderTemplateService$1;->onSuccess(Landroid/view/View;)V

    return-void
.end method
