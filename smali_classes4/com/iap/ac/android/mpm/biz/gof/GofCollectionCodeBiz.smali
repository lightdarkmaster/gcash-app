.class public Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;
.super Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;
.source "SourceFile"


# static fields
.field private static final AUTH_CODE:Ljava/lang/String;


# instance fields
.field private authRedirectUrl:Ljava/lang/String;

.field private bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

.field private route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "45769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->AUTH_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
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
    const-string v1, "45770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 12
    .line 13
    new-instance p1, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 19
    .line 20
    invoke-static {}, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->getInstance()Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p2, p1, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->codeValue:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;
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

    iget-object p0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)Lcom/iap/ac/android/common/container/IContainerPresenter;
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

    iget-object p0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;)V
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

    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->closeWebView()V

    return-void
.end method

.method private handlePayFinished()V
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
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getIsvToggle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bringWebContainerForeground(Lcom/iap/ac/android/common/container/IContainerPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "45771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "45772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private handleTradePayFinished(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
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
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/mpm/base/model/tradepay/TradePayResultUtils;->getTradePayResultJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz$1;-><init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lorg/json/JSONObject;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private redirectUrl(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;)V
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
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->authRedirectUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->authCode:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 13
    .line 14
    const-string v2, "45773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "45774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "45775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "45776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "45777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    iput-object v3, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "45778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, v0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->isSuccess:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method protected handleProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
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
    sget-object v0, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->TradePayPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->handleTradePayFinished(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->isSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->handlePayFinished()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected isToggleBiz()Z
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getMpmGofCollectionOrderToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "45779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "45780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    invoke-super {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->LoadUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bizKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;->bizKey:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;->authResult:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authRedirectUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->authRedirectUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 44
    .line 45
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "45781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentRedirectUrl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->thirdPartyError:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->thirdPartyError:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public onProcessBegin()V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->isToggleBiz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendToggleOffResult()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessBegin()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->codeValue:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;->openUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->updateOpenUrlRequestParams(Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onProcessPause(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
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
    invoke-super {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessPause(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->GetAuthCode:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->redirectUrl(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->acquireId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "45782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->acquireId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/iap/ac/android/mpm/node/base/NodeType;->PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->acquireId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->bridgeContext:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->acquireId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 84
    .line 85
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 109
    .line 110
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 134
    .line 135
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    .line 159
    .line 160
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->handleOnResumeError(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method
