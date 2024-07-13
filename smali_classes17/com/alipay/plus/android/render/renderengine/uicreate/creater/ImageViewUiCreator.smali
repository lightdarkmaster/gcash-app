.class public Lcom/alipay/plus/android/render/renderengine/uicreate/creater/ImageViewUiCreator;
.super Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/render/renderengine/uicreate/creater/BaseUiCreator<",
        "Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;",
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
    check-cast p3, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/uicreate/creater/ImageViewUiCreator;->internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected internalCreate(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
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

    .line 2
    new-instance p1, Lcom/alipay/plus/android/render/renderengine/widget/HwRatioSupportImageView;

    invoke-direct {p1, p2}, Lcom/alipay/plus/android/render/renderengine/widget/HwRatioSupportImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p1
.end method
