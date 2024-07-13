.class public Lcom/alipay/plus/android/render/renderengine/uicreate/creater/LayoutUiCreator;
.super Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator<",
        "Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .locals 1
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
    check-cast p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/LayoutUiCreator;->internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .locals 2
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
    new-instance v0, Lcom/alipay/plus/android/render/renderengine/widget/HwRatioSupportLayoutView;

    invoke-direct {v0, p2}, Lcom/alipay/plus/android/render/renderengine/widget/HwRatioSupportLayoutView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;->viewList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;

    .line 4
    invoke-virtual {p1, p2, v1, p4}, Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;->create(Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
