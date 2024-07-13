.class Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;->swapOrder(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
        "Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

.field final synthetic val$request:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;->this$0:Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;->val$request:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFacade(Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;->val$request:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;->swapOrder(Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processFacade(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$1;->processFacade(Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1

    return-object p1
.end method
