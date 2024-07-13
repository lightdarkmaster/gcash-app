.class public Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sViewDataBinderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;",
            ">;",
            "Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->sViewDataBinderMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/plus/android/render/renderengine/databind/binder/TextViewDataBinder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/plus/android/render/renderengine/databind/binder/TextViewDataBinder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/alipay/plus/android/render/renderengine/model/view/TextViewModel;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/plus/android/render/renderengine/databind/binder/ImageViewDataBinder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/alipay/plus/android/render/renderengine/model/view/ImageViewModel;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alipay/plus/android/render/renderengine/databind/binder/LayoutDataBinder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private internalBindData(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget v0, Lcom/alipay/plus/android/render/R$id;->render_view_model:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    sget-object v1, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "207309"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "207310"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "207311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->sViewDataBinderMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v0, p3}, Lcom/alipay/plus/android/render/renderengine/util/ModelUtil;->combineDynamicData(Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder;->bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

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
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->bindData(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->internalBindData(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
