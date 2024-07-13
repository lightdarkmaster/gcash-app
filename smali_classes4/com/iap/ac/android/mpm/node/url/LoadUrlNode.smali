.class public Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;",
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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/BaseNode;-><init>()V

    return-void
.end method

.method private generateExceptionResponse(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;Ljava/lang/String;)V
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
    new-instance p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;->isSuccess:Z

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "44876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "44877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "44878"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;->handleNode(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;",
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

    const-string v0, "44879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;

    invoke-direct {v1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;->bizKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;

    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "44880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;->generateExceptionResponse(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "44881"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNode;->generateExceptionResponse(Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeResponse;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {p2, v1}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
