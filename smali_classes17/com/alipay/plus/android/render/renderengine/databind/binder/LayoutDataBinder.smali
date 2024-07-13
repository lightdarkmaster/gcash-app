.class public Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;
.super Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder<",
        "Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;",
        "Landroid/widget/LinearLayout;",
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

    invoke-direct {p0}, Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;-><init>()V

    return-void
.end method

.method private bindData(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;)V
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
    iget-object v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;->divider:Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel$Divider;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->setDivider(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel$Divider;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;->alignment:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;->type:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;->setType(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setType(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;I)V
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

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-ne p3, p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    .line 40
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V
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
    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p3, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;->bind(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;->bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;->bindData(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;)V

    return-void
.end method
