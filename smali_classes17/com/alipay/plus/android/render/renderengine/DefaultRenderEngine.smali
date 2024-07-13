.class public Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/renderengine/IRenderEngine;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mDataBindService:Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;

.field private mUiCreateService:Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->mUiCreateService:Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->mDataBindService:Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
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

    const-string v0, "207111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public render(Landroid/content/Context;Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
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
    iget-object p2, p2, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateConfig:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/plus/android/render/renderengine/util/ModelUtil;->parseTemplate(Ljava/lang/String;)Lcom/alipay/plus/android/render/renderengine/model/TemplateModelData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->mUiCreateService:Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/alipay/plus/android/render/renderengine/model/TemplateModelData;->layoutModel:Lcom/alipay/plus/android/render/renderengine/model/view/LayoutModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p4}, Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;->create(Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;->mDataBindService:Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/plus/android/render/renderengine/databind/DataBindService;->bindData(Landroid/content/Context;Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
