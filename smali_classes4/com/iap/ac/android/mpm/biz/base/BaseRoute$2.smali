.class Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleCommonHookNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
        "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

.field final synthetic val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$commonHookNodeRequest:Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->codeValue:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->isAcMiniProgram:Z

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

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
    check-cast p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$2;->onResult(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;)V

    return-void
.end method
