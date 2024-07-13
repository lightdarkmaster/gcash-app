.class public final Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J%\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;",
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;",
        "",
        "",
        "gGivesInstallmentInfoMap",
        "",
        "init",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "callback",
        "onStartF2FPay",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "paymentCode",
        "initializePaymentCode",
        "onStartRefreshAndPolling",
        "onStopRefreshAndPolling",
        "onRefreshPaymentCode",
        "onDestroyFragment",
        "Landroid/util/Pair;",
        "getPaymentMethods",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAttachPaymentCode",
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "a",
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "gF2FPayService",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/gcash/iap/f2fpay/GF2FPayService;Landroid/app/Application;)V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F2F_PAY_CODE_REFRESH_SECONDS:I = 0x3c


# instance fields
.field private final a:Lcom/gcash/iap/f2fpay/GF2FPayService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->Companion:Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gcash/iap/f2fpay/GF2FPayService;Landroid/app/Application;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "93121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->b:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getGF2FPayService$p(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    return-object p0
.end method


# virtual methods
.method public getPaymentMethods(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$getPaymentMethods$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl$getPaymentMethods$2;-><init>(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lgcash/common/android/network/mvvm/ApiHelperKt;->safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "93123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->clearStorage(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->b:Landroid/app/Application;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initializePaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    const/16 v1, 0x3c

    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;I)V

    return-void
.end method

.method public onAttachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->attachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    return-void
.end method

.method public onDestroyFragment()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->stopRefreshAndPolling()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefreshPaymentCode()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->refreshPaymentCode()V

    return-void
.end method

.method public onStartF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
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
    const-string v0, "93124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->startF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartRefreshAndPolling()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->startRefreshAndPolling()V

    return-void
.end method

.method public onStopRefreshAndPolling()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCodeImpl;->a:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->stopRefreshAndPolling()V

    return-void
.end method
