.class public Lcom/alipay/plus/android/render/RenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/alipay/plus/android/render/RenderManager;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/plus/android/render/renderengine/IRenderEngine;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderTemplateService:Lcom/alipay/plus/android/render/RenderTemplateService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/RenderManager;->TAG:Ljava/lang/String;

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

.method private constructor <init>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mComponents:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderEngines:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/alipay/plus/android/render/RenderManager;
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
    sget-object v0, Lcom/alipay/plus/android/render/RenderManager;->sInstance:Lcom/alipay/plus/android/render/RenderManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/plus/android/render/RenderManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/plus/android/render/RenderManager;->sInstance:Lcom/alipay/plus/android/render/RenderManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/plus/android/render/RenderManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/plus/android/render/RenderManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/plus/android/render/RenderManager;->sInstance:Lcom/alipay/plus/android/render/RenderManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/plus/android/render/RenderManager;->sInstance:Lcom/alipay/plus/android/render/RenderManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addRenderEngine(Ljava/lang/String;Lcom/alipay/plus/android/render/renderengine/IRenderEngine;)V
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

    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderEngines:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mComponents:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->locale:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getRenderEngine(Ljava/lang/String;)Lcom/alipay/plus/android/render/renderengine/IRenderEngine;
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

    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/plus/android/render/renderengine/IRenderEngine;

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mApplicationContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/plus/android/render/RenderTemplateService;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/plus/android/render/RenderTemplateService;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderTemplateService:Lcom/alipay/plus/android/render/RenderTemplateService;

    .line 14
    .line 15
    const-class v0, Lcom/alipay/plus/android/render/component/LocalTemplateComponent;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultLocalTemplateComponent;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/alipay/plus/android/render/RenderManager;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lcom/alipay/plus/android/render/component/RemoteTemplateComponent;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/render/RenderManager;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/alipay/plus/android/render/component/ImageServiceComponent;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/plus/android/render/component/defaults/DefaultImageServiceComponent;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alipay/plus/android/render/component/defaults/DefaultImageServiceComponent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/render/RenderManager;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "defaultRenderEngine"

    .line 46
    .line 47
    new-instance v0, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/alipay/plus/android/render/renderengine/DefaultRenderEngine;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/render/RenderManager;->addRenderEngine(Ljava/lang/String;Lcom/alipay/plus/android/render/renderengine/IRenderEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V
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
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderTemplateService:Lcom/alipay/plus/android/render/RenderTemplateService;

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcom/alipay/plus/android/render/RenderManager;->TAG:Ljava/lang/String;

    const-string p2, "208686"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/plus/android/render/RenderTemplateService;->render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V

    return-void
.end method

.method public render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/RenderCallback;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/plus/android/render/RenderManager;->render(Lcom/alipay/plus/android/render/model/RenderData;Lcom/alipay/plus/android/render/ActionHandler;Lcom/alipay/plus/android/render/RenderCallback;)V

    return-void
.end method

.method public renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/iap/android/common/errorcode/IAPException;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/plus/android/render/RenderManager;->renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/iap/android/common/errorcode/IAPException;
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
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mRenderTemplateService:Lcom/alipay/plus/android/render/RenderTemplateService;

    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lcom/alipay/plus/android/render/RenderManager;->TAG:Ljava/lang/String;

    const-string p2, "208687"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/plus/android/render/RenderTemplateService;->renderView(Lcom/alipay/plus/android/render/model/TemplateInfo;Ljava/lang/String;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/render/RenderManager;->mComponents:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/alipay/plus/android/render/RenderManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "208688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " successful, no previous component is replaced"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/alipay/plus/android/render/RenderManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "208689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " successful, the previous component "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is replaced"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
