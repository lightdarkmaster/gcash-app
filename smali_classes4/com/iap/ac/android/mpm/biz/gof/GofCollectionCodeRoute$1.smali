.class Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->handlePrepareAuthNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
        "Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

.field final synthetic val$prepareAuthNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$prepareAuthNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$prepareAuthNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;->authResult:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    .line 6
    new-instance v1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;

    iget-object v2, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authClientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->scopes:Ljava/util/List;

    invoke-direct {v1, v0, v2, p1}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->access$000(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$1;->onResult(Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;)V

    return-void
.end method
