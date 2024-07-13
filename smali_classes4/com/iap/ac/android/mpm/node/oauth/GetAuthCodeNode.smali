.class public Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;",
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;->handleNode(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 10
    .param p1    # Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;
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
            "Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;",
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

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->clientId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->authClientId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;->scopes:Ljava/util/List;

    const-string v2, "47960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "47961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "47962"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v3, "47963"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v3, "47964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    const-string v3, "47965"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 11
    new-instance v7, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    invoke-direct {v7}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v2

    new-instance v9, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;

    move-object v3, v9

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;-><init>(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;JLcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    invoke-virtual {v2, v0, v1, p1, v9}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method
