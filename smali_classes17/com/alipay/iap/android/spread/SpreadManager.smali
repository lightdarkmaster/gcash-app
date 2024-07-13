.class public Lcom/alipay/iap/android/spread/SpreadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/spread/SpreadManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appKey:Ljava/lang/String;

.field private cacheKeyGenerator:Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;

.field private checkTokenPolicy:Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;

.field private filterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList<",
            "Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;",
            "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
            ">;"
        }
    .end annotation
.end field

.field private loadingListener:Lcom/alipay/iap/android/spread/listener/LoadingListener;

.field private shareManager:Lcom/alipay/iap/android/share/ShareManager;

.field private spreadConfirmDataSource:Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

.field private spreadDataSource:Lcom/alipay/iap/android/spread/data/SpreadDataSource;

.field private spreadResultCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/spread/model/SpreadResult;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private userIdentityType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/SpreadManager;->TAG:Ljava/lang/String;

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

    const-string v0, "198041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userIdentityType:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/iap/android/share/ShareManager;

    invoke-direct {v0}, Lcom/alipay/iap/android/share/ShareManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->shareManager:Lcom/alipay/iap/android/share/ShareManager;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadResultCache:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->filterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/iap/android/spread/SpreadManager$1;)V
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
    invoke-direct {p0}, Lcom/alipay/iap/android/spread/SpreadManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/iap/android/spread/SpreadManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/model/SpreadResult;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/spread/SpreadManager;->shareToken(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadDataSource;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadDataSource:Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/data/SpreadDataSource;)Lcom/alipay/iap/android/spread/data/SpreadDataSource;
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadDataSource:Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/listener/LoadingListener;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->loadingListener:Lcom/alipay/iap/android/spread/listener/LoadingListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadResultCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadConfirmDataSource:Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    return-object p0
.end method

.method static synthetic access$702(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;)Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadConfirmDataSource:Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alipay/iap/android/spread/SpreadManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userIdentityType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alipay/iap/android/spread/SpreadManager;)Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
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

    iget-object p0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->filterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/iap/android/spread/SpreadManager;
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

    invoke-static {}, Lcom/alipay/iap/android/spread/SpreadManager$InstanceHolder;->access$100()Lcom/alipay/iap/android/spread/SpreadManager;

    move-result-object v0

    return-object v0
.end method

.method private shareToken(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/model/SpreadResult;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "198042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "198043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "198044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/iap/android/share/model/ShareContent;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alipay/iap/android/share/model/ShareContent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lcom/alipay/iap/android/spread/model/SpreadResult;->promoText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/alipay/iap/android/share/model/ShareContent;->content:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/alipay/iap/android/spread/model/SpreadResult;->shareUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, v0, Lcom/alipay/iap/android/share/model/ShareContent;->url:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/alipay/iap/android/spread/SpreadManager;->shareManager:Lcom/alipay/iap/android/share/ShareManager;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lcom/alipay/iap/android/share/ShareManager;->shareInChannel(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/share/model/ShareContent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private uploadToken(Landroid/app/Activity;Ljava/lang/String;ZZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "198045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "198046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->loadingListener:Lcom/alipay/iap/android/spread/listener/LoadingListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->start(Landroid/app/Activity;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getUserIdentityFromClipboard()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "198047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 8
    new-instance v0, Lcom/alipay/iap/android/spread/SpreadManager$4;

    move-object v1, v0

    move-object v2, p0

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/alipay/iap/android/spread/SpreadManager$4;-><init>(Lcom/alipay/iap/android/spread/SpreadManager;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/Activity;Lcom/alipay/iap/android/spread/listener/ConfirmListener;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method


# virtual methods
.method public addConfirmFilterInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "Lcom/alipayplus/mobile/component/common/rpc/spread/request/SpreadConfirmRpcRequest;",
            "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->filterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->addInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V

    :cond_2
    return-void
.end method

.method public checkClipboardToken(Lcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->checkTokenPolicy:Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/spread/data/DefaultCheckTokenPolicy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/spread/data/DefaultCheckTokenPolicy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->checkTokenPolicy:Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;

    .line 11
    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getTokenFromClipboard()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->checkTokenPolicy:Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;->check(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/spread/listener/ConfirmListener;->onSuccess(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 39
    .line 40
    const-string v1, "198048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    const-string v2, "198049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/spread/listener/ConfirmListener;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getShareManager()Lcom/alipay/iap/android/share/ShareManager;
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

    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->shareManager:Lcom/alipay/iap/android/share/ShareManager;

    return-object v0
.end method

.method public getToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->cacheKeyGenerator:Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/iap/android/spread/data/DefaultCacheKeyGenerator;

    invoke-direct {v0}, Lcom/alipay/iap/android/spread/data/DefaultCacheKeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->cacheKeyGenerator:Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->cacheKeyGenerator:Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;

    iget-object v1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userId:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v1}, Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;->generateSpreadResultCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadResultCache:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/spread/model/SpreadResult;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->loadingListener:Lcom/alipay/iap/android/spread/listener/LoadingListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/spread/listener/LoadingListener;->start(Landroid/app/Activity;)V

    .line 9
    :cond_3
    new-instance v0, Lcom/alipay/iap/android/spread/SpreadManager$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/alipay/iap/android/spread/SpreadManager$3;-><init>(Lcom/alipay/iap/android/spread/SpreadManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    invoke-interface {p4, v0}, Lcom/alipay/iap/android/spread/listener/SpreadListener;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getToken(Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
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
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/iap/android/spread/SpreadManager;->getToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
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

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/iap/android/spread/SpreadManager;->getToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "198050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "198051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "198052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "198053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public onUserLogout()V
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

.method public setAppKey(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setCacheKeyGenerator(Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->cacheKeyGenerator:Lcom/alipay/iap/android/spread/data/CacheKeyGenerator;

    return-void
.end method

.method public setCheckTokenPolicy(Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->checkTokenPolicy:Lcom/alipay/iap/android/spread/data/CheckTokenPolicy;

    return-void
.end method

.method public setLoadingListener(Lcom/alipay/iap/android/spread/listener/LoadingListener;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->loadingListener:Lcom/alipay/iap/android/spread/listener/LoadingListener;

    return-void
.end method

.method public setSpreadConfirmDataSource(Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadConfirmDataSource:Lcom/alipay/iap/android/spread/data/SpreadConfirmDataSource;

    return-void
.end method

.method public setSpreadDataSource(Lcom/alipay/iap/android/spread/data/SpreadDataSource;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->spreadDataSource:Lcom/alipay/iap/android/spread/data/SpreadDataSource;

    return-void
.end method

.method public setUserIdentityType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/spread/SpreadManager;->userIdentityType:Ljava/lang/String;

    return-void
.end method

.method public spread(Landroid/app/Activity;Ljava/lang/String;ILcom/alipay/iap/android/spread/listener/SpreadListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "198054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "198055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/spread/SpreadManager;->shareManager:Lcom/alipay/iap/android/share/ShareManager;

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/iap/android/spread/SpreadManager$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/alipay/iap/android/spread/SpreadManager$1;-><init>(Lcom/alipay/iap/android/spread/SpreadManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p3, v1}, Lcom/alipay/iap/android/share/ShareManager;->showPanel(Landroid/app/Activity;ILcom/alipay/iap/android/share/listener/ChannelChooseListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public spreadByChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "198056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "198057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "198058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/iap/android/spread/SpreadManager$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p4, p1, p3}, Lcom/alipay/iap/android/spread/SpreadManager$2;-><init>(Lcom/alipay/iap/android/spread/SpreadManager;Lcom/alipay/iap/android/spread/listener/SpreadListener;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/iap/android/spread/SpreadManager;->getToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/spread/listener/SpreadListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public uploadClipboardToken(Landroid/app/Activity;ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getInstance()Lcom/alipay/iap/android/spread/DeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/spread/DeviceInfoManager;->getTokenFromClipboard()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/iap/android/spread/SpreadManager;->uploadToken(Landroid/app/Activity;Ljava/lang/String;ZZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V

    return-void
.end method

.method public uploadClipboardToken(ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/iap/android/spread/SpreadManager;->uploadClipboardToken(Landroid/app/Activity;ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V

    return-void
.end method

.method public uploadToken(Landroid/app/Activity;Ljava/lang/String;ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/iap/android/spread/SpreadManager;->uploadToken(Landroid/app/Activity;Ljava/lang/String;ZZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V

    return-void
.end method

.method public uploadToken(Ljava/lang/String;ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/iap/android/spread/SpreadManager;->uploadToken(Landroid/app/Activity;Ljava/lang/String;ZLcom/alipay/iap/android/spread/listener/ConfirmListener;)V

    return-void
.end method
