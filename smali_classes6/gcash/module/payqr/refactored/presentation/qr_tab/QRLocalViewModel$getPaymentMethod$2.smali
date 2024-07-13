.class final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/util/Pair;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;


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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->invoke(Landroid/util/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/util/Pair;)V
    .locals 2
    .param p1    # Landroid/util/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
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

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_paymentMethodState$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    const-string v0, "94277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {v1, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$setPaymentMethods$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lorg/json/JSONArray;)V

    .line 6
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$setFullResponse$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$isGGivesCurrentlySelectedFromH5$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_paymentMethodState$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$get_paymentMethodState$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel$getPaymentMethod$2;->this$0:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    invoke-static {v1, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->access$getSelectedPaymentMethod(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
