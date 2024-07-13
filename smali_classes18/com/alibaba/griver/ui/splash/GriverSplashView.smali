.class public Lcom/alibaba/griver/ui/splash/GriverSplashView;
.super Lcom/alibaba/griver/ui/splash/BaseSplashView;
.source "SourceFile"


# static fields
.field private static final SPLASH_LOADING_STYLE_APP_CUSTOM:I = 0x2

.field private static final SPLASH_LOADING_STYLE_APP_DEFAULT:I = 0x0

.field private static final SPLASH_LOADING_STYLE_APP_SPLASH:I = 0x1

.field private static final SPLASH_LOADING_STYLE_NO_APP:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private app:Lcom/alibaba/ariver/app/api/App;

.field private appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private container:I

.field private fg:Landroidx/fragment/app/FragmentManager;

.field private loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private mConfig:Lcom/alibaba/fastjson/JSONObject;

.field private splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "244335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
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
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->fg:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    sget p1, Lcom/alibaba/griver/base/R$id;->splash_container:I

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->container:I

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    new-instance p3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->initReload()V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;)Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->getSplashEntryInfoFromEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/splash/GriverSplashView;)Lcom/alibaba/ariver/resource/api/models/AppModel;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method private getLoadingViewStyle(Ljava/lang/String;)I
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->mConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const-string v1, "244336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->mConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->mConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v2, "244337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->mConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const-string v3, "244338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "244339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "244340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method private getSplashEntryInfoFromEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;
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
    new-instance v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->appId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->appName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->slogan:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->desc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v2, "244341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->progress:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    const-string v1, "244342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, v0, Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;->needRefresh:Z

    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method private initReload()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;->createSplashFragment()Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "244343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const-string v1, "244344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->fg:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->container:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 38
    .line 39
    const-string v3, "244345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;-><init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "244346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->registerStageMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v2, "244347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 123
    .line 124
    instance-of v0, v0, Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->getLoadingViewStyle(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v0, 0x2

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v0, -0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public backPressed()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/ui/splash/GriverSplashView$5;->$SwitchMap$com$alibaba$ariver$app$api$ui$loading$SplashView$Status:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->fg:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    const-string v1, "244348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "244349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "244350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v0, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;->exit()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->fg:Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 94
    .line 95
    return-void
.end method

.method public getSplashFragment()Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->splashFragment:Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;

    return-object v0
.end method

.method public getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object v0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object p3, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->fg:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    const-string v0, "244351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "244352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "244353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/griver/ui/splash/GriverSplashView$3;-><init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/splash/GriverSplashView$1;-><init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const-string p1, "244354"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    const-string v0, "244355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->getSplashEntryInfoFromEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView$2;-><init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/griver/api/ui/splash/SplashEntryInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
