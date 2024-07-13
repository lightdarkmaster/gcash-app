.class public Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;
.super Lcom/iap/ac/android/mpm/biz/base/BaseRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/biz/base/BaseRoute<",
        "Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;",
        ">;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V
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

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->handleAuthCodeNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V

    return-void
.end method

.method private handleAuthCodeNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;-><init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;->handleNode(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handlePrepareAuthNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;)V
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
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;-><init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->handleNode(Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic navigate(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    check-cast p1, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    return-void
.end method

.method public navigate(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleOpenUrlNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->PrepareAuth:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    check-cast p2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->handlePrepareAuthNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    check-cast p2, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleSwapOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->CommonHook:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    check-cast p2, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleCommonHookNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    check-cast p2, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handlePayNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;)V

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "45982"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "45983"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
