.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FETCH_MENU_EXTRA_INFO:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final UPLOAD_RECENTLY_USED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;->FETCH_MENU_EXTRA_INFO:Ljava/lang/String;

    const-string v0, "39082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;->TAG:Ljava/lang/String;

    const-string v0, "39083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;->UPLOAD_RECENTLY_USED:Ljava/lang/String;

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


# virtual methods
.method public heartBeat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;"
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
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "39084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->actionTypeList:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "39085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->actionTypeList:Ljava/util/List;

    .line 31
    .line 32
    const-string v2, "39086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->uploadRecentlyUsedVO:Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;->startupParams:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->menuExtraInfoVO:Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;

    .line 52
    .line 53
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;->menuIds:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->heartBeat(Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "39087"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "39088"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
