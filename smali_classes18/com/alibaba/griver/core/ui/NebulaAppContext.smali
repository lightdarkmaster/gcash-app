.class public Lcom/alibaba/griver/core/ui/NebulaAppContext;
.super Lcom/alibaba/ariver/app/BaseAppContext;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSplashViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/griver/api/ui/GVSplashView;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

.field private tabContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Landroidx/fragment/app/FragmentActivity;II)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/BaseAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/alibaba/griver/ui/splash/SplashViewSpecProvider;

    .line 5
    .line 6
    invoke-direct {p3, p2}, Lcom/alibaba/griver/ui/splash/SplashViewSpecProvider;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "237824"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->isTinyApp()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-class p4, Lcom/alibaba/griver/api/ui/GVViewFactory;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/alibaba/griver/api/ui/GVViewFactory;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p4, p1, p2}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createSplashView(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/alibaba/griver/api/ui/GVViewFactory;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p3, p4, p1, p2}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createSplashH5View(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p2, Lcom/alibaba/griver/core/ui/NebulaAppContext$1;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/alibaba/griver/core/ui/NebulaAppContext$1;-><init>(Lcom/alibaba/griver/core/ui/NebulaAppContext;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/alibaba/griver/api/ui/GVSplashView;->setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/alibaba/griver/core/ui/NebulaAppContext$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/alibaba/griver/core/ui/NebulaAppContext$2;-><init>(Lcom/alibaba/griver/core/ui/NebulaAppContext;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/alibaba/griver/api/ui/GVSplashView;->setOnExitListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mSplashViewReference:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/ui/NebulaAppContext;)Lcom/alibaba/ariver/app/api/App;
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    return-object p0
.end method

.method private moveToBackgroundImpl(Lcom/alibaba/ariver/app/api/App;)Z
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
    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->findAliveActivityByAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getFromTaskId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice;->moveTaskToBack(Landroid/app/Activity;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method protected createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
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

    new-instance v0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mSplashViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTabBarContainer(I)Landroid/view/ViewGroup;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->tabContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->tabContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->tabContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p1
.end method

.method public getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mViewSpecProvider:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    return-object v0
.end method

.method public isTaskRoot()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public moveToBackground()Z
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->needSupportKeepAlive(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "237825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    const-string v4, "237826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/alibaba/griver/core/ui/NebulaAppContext;->moveToBackgroundImpl(Lcom/alibaba/ariver/app/api/App;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->moveBackTaskAliveActivityByAppId(Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->upload(Lcom/alibaba/ariver/app/api/App;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->unRegisterStageMonitor(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lcom/alibaba/griver/base/t2/T2Utils;->performanceJST2(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method protected onDestroy()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "237827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    iput v2, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput-object v0, v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mSplashViewReference:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/alibaba/griver/api/ui/GVSplashView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/GVSplashView;->setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/NebulaAppContext;->mSplashViewReference:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-super {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->onDestroy()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public start(Lcom/alibaba/ariver/app/api/Page;)V
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
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "237828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "237829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 48
    .line 49
    .line 50
    const-string v2, "237830"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 53
    .line 54
    .line 55
    const-string v2, "237831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "237832"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/griver/api/common/page/GriverStartPageFailedExtension;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alibaba/griver/api/common/page/GriverStartPageFailedExtension;

    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/api/common/page/GriverStartPageFailedExtension;->startFailed(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
