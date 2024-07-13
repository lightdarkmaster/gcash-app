.class public final Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u001e\u0010\u001d\u001a\u00020\u00112\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u001fj\u0008\u0012\u0004\u0012\u00020\u0015` J\u0006\u0010!\u001a\u00020\u0011R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/unity3d/services/store/StoreMonitor;",
        "",
        "storeEventListenerFactory",
        "Lcom/unity3d/services/store/core/StoreEventListenerFactory;",
        "storeExceptionHandler",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        "(Lcom/unity3d/services/store/core/StoreEventListenerFactory;Lcom/unity3d/services/store/core/StoreExceptionHandler;)V",
        "_isInitialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isInitialized",
        "()Z",
        "storeBilling",
        "Lcom/unity3d/services/store/gpbl/StoreBilling;",
        "storeLifecycleListener",
        "Lcom/unity3d/services/store/core/StoreLifecycleListener;",
        "getPurchaseHistory",
        "",
        "operationId",
        "",
        "purchaseType",
        "",
        "maxPurchases",
        "getPurchases",
        "getSkuDetails",
        "skuList",
        "",
        "initialize",
        "isFeatureSupported",
        "startPurchaseTracking",
        "purchaseTypes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "stopPurchaseTracking",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/core/StoreEventListenerFactory;Lcom/unity3d/services/store/core/StoreExceptionHandler;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/store/core/StoreEventListenerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/store/core/StoreExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "174494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "174495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getPurchaseHistory(ILjava/lang/String;I)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 20
    .line 21
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final getPurchases(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p2, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 34
    .line 35
    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final getSkuDetails(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getSkuDetails(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    iget-object p3, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 20
    .line 21
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
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

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;->triggerIsAlreadyInitialized()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;-><init>(Landroid/content/Context;Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/unity3d/services/store/gpbl/StoreBilling;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isFeatureSupported(ILjava/lang/String;)I
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lcom/unity3d/services/store/gpbl/StoreBilling;->isFeatureSupported(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v1, p2

    .line 20
    :cond_2
    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;->triggerFeatureSupported(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 26
    .line 27
    sget-object v2, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method

.method public final isInitialized()Z
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

    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final startPurchaseTracking(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "174496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v1, v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v1, Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, Lcom/unity3d/services/store/core/StoreLifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/StoreBilling;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 34
    .line 35
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final stopPurchaseTracking()V
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
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 16
    .line 17
    :cond_2
    return-void
.end method
