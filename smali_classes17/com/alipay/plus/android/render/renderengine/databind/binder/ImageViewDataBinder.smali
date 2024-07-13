.class public Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;
.super Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/render/renderengine/databind/binder/BaseViewDataBinder<",
        "Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;",
        "Landroid/widget/ImageView;",
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

.method private bindData(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;)V
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
    iget-object v0, p3, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private loadImage(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;)V
    .locals 6

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
    iget-object v1, p3, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p3, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;->defaultUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-lez v5, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-ne v5, v4, :cond_7

    .line 35
    .line 36
    :cond_3
    iget v4, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->hwRatio:F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_7

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    if-gtz v3, :cond_6

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p3, p3, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;->placeholderData:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "207444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/lit8 v5, p3, 0x2

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v3, p2

    .line 73
    move v4, v5

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    invoke-static {p1, v1, v2, p2}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    invoke-static {p1, v1, v2, p2}, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    :goto_1
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
    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;->bind(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;Lcom/alibaba/fastjson/JSONObject;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;->bindData(Landroid/content/Context;Landroid/widget/ImageView;Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;)V

    return-void
.end method
