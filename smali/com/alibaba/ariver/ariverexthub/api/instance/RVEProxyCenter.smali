.class public Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter$RVEConfigHolder;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

.field private b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

.field private c:Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

.field private d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

.field private e:Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->f:Ljava/util/HashMap;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->c:Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->a()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->a:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->a:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;-><init>()V

    return-void
.end method

.method private a()V
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/manifest/RVEExthubManifest;->getExthubHandlers()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->handleApis(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "20037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/RVEReflectUtil;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->onInit()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getRVEBizApiList()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->handleApis(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getRveLogger()Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->c:Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getThreadService()Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->a:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->isLiteProcess()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getCurrentAriverExthubSource()Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;->ALIPAY:Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getCurrentContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->e:Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->bindRVERemoteService()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;
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

    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter$RVEConfigHolder;->access$000()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_3
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCurrentContext()Landroid/content/Context;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getCurrentContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentSource()Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getCurrentAriverExthubSource()Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;->DEFAULT:Lcom/alibaba/ariver/ariverexthub/api/model/RVEAriverExthubSource;

    .line 11
    .line 12
    return-object v0
.end method

.method public getLogProvider()Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->c:Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    return-object v0
.end method

.method public getRVEBizProvider()Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    return-object v0
.end method

.method public getRVEThreadService()Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->a:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    return-object v0
.end method

.method public getRveApiConfig()Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getTopActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public interceptAPI(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->interceptAPI(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isApiAvailable(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->isApiCanuse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "20038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->enableApi(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->source:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;->AriverExcept:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    if-ne p2, v0, :cond_4

    return-object v1

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 12
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "20039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "20040"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public isApiAvailable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->isApiCanuse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->enableApi(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 4
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "20041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isLiteProcess()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->d:Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->isLiteProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public registerCustomBizProvider(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->b:Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getRVEBizApiList()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiConfig;->handleApis(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getRveLogger()Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEBizProvider;->getRveLogger()Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->c:Lcom/alibaba/ariver/ariverexthub/api/provider/RVELogProvider;

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public sendMessage(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->e:Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/ipc/RVERemoteClient;->sendMessageToServer(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
