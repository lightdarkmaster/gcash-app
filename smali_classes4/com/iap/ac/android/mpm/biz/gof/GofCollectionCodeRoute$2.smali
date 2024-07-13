.class Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;->handleAuthCodeNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
        "Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

.field final synthetic val$getAuthCodeNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->this$0:Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$getAuthCodeNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$getAuthCodeNodeRequest:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessPause(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

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
    check-cast p1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeRoute$2;->onResult(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;)V

    return-void
.end method
