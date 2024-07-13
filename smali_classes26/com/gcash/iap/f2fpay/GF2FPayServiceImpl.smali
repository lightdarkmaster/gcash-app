.class public final Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;,
        Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcFacade;,
        Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 32\u00020\u0001:\u0003345B\u0007\u00a2\u0006\u0004\u00081\u00102J(\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u001a\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0010H\u0016J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;",
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "Landroid/app/Application;",
        "application",
        "",
        "",
        "map",
        "",
        "init",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "callback",
        "startF2FPay",
        "startRefreshAndPolling",
        "stopRefreshAndPolling",
        "refreshPaymentCode",
        "onDestroy",
        "Landroid/util/Pair;",
        "queryPayMethods",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "codeView",
        "",
        "seconds",
        "initPaymentCode",
        "attachPaymentCode",
        "Landroid/content/Context;",
        "context",
        "clearStorage",
        "Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;",
        "a",
        "Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;",
        "mF2FPayClient",
        "b",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "mPaymentCallback",
        "c",
        "Ljava/util/Map;",
        "mGGivesInstallmentInfoMap",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;",
        "d",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;",
        "mPayResultCallback",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
        "e",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
        "mInitializeCallback",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        "f",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;",
        "mPaymentCodeCallback",
        "<init>",
        "()V",
        "Companion",
        "PayMethodRpcFacade",
        "PayMethodRpcResult",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;
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

    new-instance v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->Companion:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gcash/iap/f2fpay/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/a;-><init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->d:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;-><init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->e:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mPaymentCodeCallback$1;-><init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->f:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->b(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    return-void
.end method

.method public static final synthetic access$getMF2FPayClient$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;
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

    iget-object p0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    return-object p0
.end method

.method public static final synthetic access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
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

    iget-object p0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->b:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    return-object p0
.end method

.method private static final b(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
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
    const-string v0, "343665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->b:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "343666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;->onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static final clear(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->Companion:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$Companion;->clear(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
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

    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    check-cast v0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->getClientMediator()Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->attachWithPaymentCodeView(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    return-void
.end method

.method public clearStorage(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "343667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
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
    iput-object p2, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 9
    .line 10
    const-string p2, "343668"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->d:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->setPayResultCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayResultCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/gcash/iap/f2fpay/data/DefaultF2FPayClientContext;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/gcash/iap/f2fpay/data/DefaultF2FPayClientContext;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->initialize(Landroid/app/Application;Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 44
    .line 45
    const-class v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->e:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent;->addInitializeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 64
    .line 65
    const-class p2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayDefaultClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->f:Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->addPaymentCodeCallback(Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaymentCodeCallback;)Lcom/alipay/iap/android/f2fpay/common/IF2FPayCallbackHolder;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;I)V
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->setRefreshTimeSeconds(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->getComponent(Ljava/lang/Class;)Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/alipay/iap/android/f2fpay/components/IF2FPayPaymentCodeComponent;->getRefreshTimeSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;->setAutoRefreshSeconds(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$initPaymentCode$1;-><init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;->setMediator(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 47
    .line 48
    check-cast p2, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->getClientMediator()Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/gcash/iap/f2fpay/mediator/F2FPayClientMediator;->attachWithPaymentCodeView(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->onDestroy()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->b:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 24
    .line 25
    return-void
.end method

.method public queryPayMethods()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    .line 1
    const-class v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcFacade;

    .line 8
    .line 9
    new-instance v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcFacade;->getPayMethod(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;->getChannelViews()Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;->getChannelViews()Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public refreshPaymentCode()V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->refreshPaymentCode(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public startF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->b:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->startF2FPay()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public startRefreshAndPolling()V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->startRefreshTask()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public stopRefreshAndPolling()V
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
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->a:Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/iap/android/f2fpay/client/IF2FPayClient;->stopRefreshTask()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
