.class public final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;-><init>(Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/payqr/refactored/common/ResourcesProvider;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "onInitializeFailed",
        "",
        "reason",
        "",
        "onInitialized",
        "onPayResultArrived",
        "f2FPayResult",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
        "onPaymentCodeGenerateFailed",
        "onPaymentCodeUpdated",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "94094"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitializeFailed$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInitialized()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitialized$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onInitialized$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
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
    const-string v0, "94095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPayResultArrived$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPaymentCodeGenerateFailed()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeGenerateFailed$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onPaymentCodeUpdated()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$callback$1$onPaymentCodeUpdated$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$launchOnMain(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
