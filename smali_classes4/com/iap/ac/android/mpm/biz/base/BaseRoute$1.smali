.class Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleSwapOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
        "Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

.field final synthetic val$swapOrderRequest:Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$swapOrderRequest:Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$swapOrderRequest:Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->actionForm:Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;->actionType:Ljava/lang/String;

    const-string v2, "45394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;->actionType:Ljava/lang/String;

    const-string v2, "45395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;

    invoke-direct {p1}, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse$ActionForm;->actionUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleLoadUrlNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/LoadUrlNodeRequest;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->pspPaymentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentId:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;->cashierUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentUrl:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handlePayNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    :goto_1
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$1;->onResult(Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeResponse;)V

    return-void
.end method
