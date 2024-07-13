.class public abstract Lcom/alibaba/ariver/app/ui/BaseTabBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mAlphaBackground:Z

.field private mAlreadyCreated:Z

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAutoShow:Z

.field private mCreateIndex:I

.field private mCurrentIndex:I

.field private mCurrentUsingDarkMode:Z

.field private mEnableTabClick:Z

.field private mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

.field private mIsCreating:Z

.field private mIsInReset:Z

.field private mIsShowing:Z

.field private final mPageIndexArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

.field private mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field private final mTabPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 44
    .line 45
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V
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

    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->printArray()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    return p1
.end method

.method static synthetic access$602(Lcom/alibaba/ariver/app/ui/BaseTabBar;I)I
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

    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    return p1
.end method

.method private deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V
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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    if-eq p2, v2, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p2, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    .line 62
    .line 63
    :cond_7
    :goto_1
    return-void
.end method

.method private static enableMergeTabParams()Z
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "22095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "22096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getPagePurifyUrlForH5(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "22097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    return-object p1
.end method

.method private declared-synchronized handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isCreated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "22098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "22099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V

    .line 44
    .line 45
    .line 46
    const-string p3, "AriverInt:TabBar"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "22100"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "22101"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setPageToTop(Lcom/alibaba/ariver/app/api/Page;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/Page;->show(Lcom/alibaba/fastjson/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    const-string/jumbo p3, "isPagePreRender"

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    const-class p3, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    move-object v2, p3

    .line 132
    check-cast v2, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;->getReadyPreRenderHolderWithReset(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p3, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;->preRenderFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    const-string p2, "AriverInt:TabBar"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "22102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p2, p3

    .line 184
    :cond_5
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 187
    .line 188
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "22103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 200
    .line 201
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const-string v0, "22104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 221
    .line 222
    invoke-interface {p3, p1, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 227
    .line 228
    invoke-interface {p3, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 232
    .line 233
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 237
    .line 238
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_8

    .line 243
    .line 244
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 245
    .line 246
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_8

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 263
    .line 264
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 280
    .line 281
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getFragments()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_a

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 302
    .line 303
    if-ne p3, p2, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 307
    .line 308
    invoke-interface {v0, p3, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    .line 316
    throw p1
.end method

.method private printArray()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "22105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const-string v3, "22106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    const-string v5, "22107"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "22108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "22109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "22110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "22111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "22112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private sendTabClickToRender(III)Z
    .locals 16

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
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v7, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne v7, v8, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    const/4 v2, 0x0

    .line 18
    :goto_1
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    const-string v4, "22113"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const-string v5, "22114"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    if-ne v6, v4, :cond_4

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v9, 0x0

    .line 45
    :goto_2
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 66
    .line 67
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "22115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "22116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "22117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "22118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "22119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-virtual {v10, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    const-string v0, "22120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v0, "22121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    :goto_4
    move-object v11, v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "22122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v12, "22123"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    .line 175
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->enableInterceptTabClick()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-instance v15, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    .line 191
    .line 192
    move-object v0, v15

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move v2, v13

    .line 196
    move/from16 v3, p2

    .line 197
    .line 198
    move/from16 v4, p1

    .line 199
    .line 200
    move/from16 v5, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;ZIII)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-static {v14, v11, v10, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 206
    .line 207
    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    const-string v0, "22124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .line 214
    invoke-static {v12, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object/from16 v0, p0

    .line 224
    .line 225
    :goto_6
    return v8
.end method

.method private setAlphaBackground(J)V
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
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_2

    .line 7
    .line 8
    const-wide/32 v0, -0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    :cond_2
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    .line 23
    .line 24
    :cond_3
    return-void
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "22125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "22126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "22127"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 32
    .line 33
    if-nez p2, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 52
    .line 53
    const-string v0, "22128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    const-string v1, "22129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-interface {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    :goto_0
    if-lt p2, p1, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 96
    .line 97
    add-int/lit8 v1, p2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    :goto_2
    if-lt p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 126
    .line 127
    add-int/lit8 v1, p2, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 136
    .line 137
    if-gt p1, p2, :cond_6

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    iput p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 142
    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->printArray()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
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

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 11

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPagePurifyUrlForH5(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    const/4 v5, -0x1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_9

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 58
    .line 59
    const-string v8, "22130"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    .line 61
    const-string v9, "22131"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    .line 63
    invoke-interface {v7, v8, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x5

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-le v6, v8, :cond_3

    .line 75
    .line 76
    const-string v6, "22132"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    const-string v7, "22133"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setItems(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    :goto_1
    if-ge v7, v6, :cond_9

    .line 103
    .line 104
    if-lt v7, v8, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v9}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_2
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->enableMergeTabParams()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v9}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v5, v10}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move v5, v7

    .line 168
    :cond_7
    if-ne v7, v5, :cond_8

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v10, 0x0

    .line 173
    :goto_3
    invoke-virtual {p0, v7, v9, v10}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_4
    iput v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 180
    .line 181
    iput v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 194
    .line 195
    return-void
.end method

.method public createPage(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 7

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
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p3}, Lcom/alibaba/ariver/app/api/ParamUtils;->filterCreatePageParams(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->enableMergeTabParams()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3, p1}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "22134"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v1, "22135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    move-object v5, p2

    .line 87
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint;->getReadyPreRenderHolderWithReset(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;->preRenderPage:Lcom/alibaba/ariver/app/api/Page;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v1, Lcom/alibaba/ariver/app/PageNode;

    .line 98
    .line 99
    invoke-virtual {v1, p2, p3, p4}, Lcom/alibaba/ariver/app/PageNode;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "22136"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "22137"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    .line 121
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/point/page/prerender/PagePreRenderInitPoint$PagePreRenderHolder;->preRenderPage:Lcom/alibaba/ariver/app/api/Page;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 128
    .line 129
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method protected enableInterceptTabClick()Z
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

    return v0
.end method

.method protected getApp()Lcom/alibaba/ariver/app/api/App;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getCreateIndex()I
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

    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    return v0
.end method

.method public getCurrentIndex()I
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

    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    return v0
.end method

.method public getIndexByPage(Lcom/alibaba/ariver/app/api/Page;)I
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

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPagePurifyUrlForH5(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getIndexByPage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexByPage(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 6
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 7
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public getIndexByTag(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method

.method protected getPageAt(I)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    return-object p1
.end method

.method public getPageCount()I
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSelectedPage()Lcom/alibaba/ariver/app/api/Page;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getTabPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    return-object v0
.end method

.method public getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    return-object v0
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string p1, "22138"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "22139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 10
    .line 11
    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->isDisableOnInit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "22140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "22141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "22142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public isAlphaBackground()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    return v0
.end method

.method public isAutoShow()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    return v0
.end method

.method public isCreated()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    return v0
.end method

.method public isEnableTabClick()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    return v0
.end method

.method public isShowing()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    return v0
.end method

.method public isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "22143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return v3

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPagePurifyUrlForH5(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    return v3
.end method

.method public onDestroy()V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    return-void
.end method

.method protected onSwitchTab(II)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v1, v0, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "22144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "22145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 82
    .line 83
    invoke-interface {v2, v4, v3, v1}, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;->interceptSwitchPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->createPage(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const-class p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;->onSwitchTab(Lcom/alibaba/ariver/app/api/App;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onThemeChanged(Z)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "22146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "22147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public recreate(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "22148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    const-string v2, "22149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 78
    .line 79
    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public removeTabItem(I)V
    .locals 7

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
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "22150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "22151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "22152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 42
    .line 43
    const-string v2, "22153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const-string v3, "22154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 68
    .line 69
    if-gt p1, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    if-ge p1, v1, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 93
    .line 94
    add-int/lit8 v4, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v5, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move p1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v0, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v3, p1

    .line 147
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 148
    .line 149
    if-ge v3, v4, :cond_8

    .line 150
    .line 151
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 152
    .line 153
    add-int/lit8 v5, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    move v3, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 194
    .line 195
    if-gt p1, v0, :cond_9

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    iput v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 200
    .line 201
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->printArray()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public reset()V
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
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "22155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "22156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "22157"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 41
    .line 42
    const-class v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 49
    .line 50
    iput-boolean v0, v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 77
    .line 78
    throw v0
.end method

.method public setAutoShow(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    return-void
.end method

.method public setEnableTabClick(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    return-void
.end method

.method protected setPageToTop(Lcom/alibaba/ariver/app/api/Page;)V
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
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->hide()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "22158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "22159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized setSelectedPage(Lcom/alibaba/ariver/app/api/Page;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_3
    :goto_0
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string p2, "22160"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    const-string v0, "22161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public showDefaultTab(I)V
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

    return-void
.end method

.method public switchTab(II)Z
    .locals 8

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "22162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "22163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "22164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isEnableTabClick()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setEnableTabClick(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v0

    .line 64
    :goto_0
    if-ltz v4, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "22165"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 127
    .line 128
    const-class v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 129
    .line 130
    invoke-interface {v4, v5, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    .line 135
    .line 136
    iput-boolean v0, v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 137
    .line 138
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 143
    .line 144
    if-ne p1, v2, :cond_7

    .line 145
    .line 146
    const-string v0, "22166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v2, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 157
    .line 158
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    const-string v3, "22167"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-direct {p0, p1, v2, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const-string p1, "22168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    .line 175
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_9
    const-string v2, "22169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 185
    .line 186
    .line 187
    return v0
.end method
