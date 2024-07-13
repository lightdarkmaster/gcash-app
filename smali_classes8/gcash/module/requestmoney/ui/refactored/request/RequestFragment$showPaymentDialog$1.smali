.class public final Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->showPaymentDialog(Lgcash/common_data/model/requestmoney/Payment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1",
        "Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;",
        "onSelectNegative",
        "",
        "onSelectPositive",
        "type",
        "",
        "requestmoney_prodRelease"
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
.field final synthetic a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

.field final synthetic b:Lgcash/common_data/model/requestmoney/Payment;


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->d(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->c(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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
    const-string p3, "99820"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "99821"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$showDeclinePaymentDialog(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final d(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V
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
    const-string p3, "99822"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "99823"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;->access$getMRequestPresenter$p(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;)Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "99824"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_2
    new-instance p3, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPayee()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getRequestId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getPaymentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3}, Lgcash/module/requestmoney/ui/refactored/request/RequestContract$Presenter;->acceptPayment(Lgcash/common_data/model/requestmoney/AcceptPaymentRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onSelectNegative()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 2
    .line 3
    const-string v1, "99825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 11
    .line 12
    new-instance v2, Lgcash/module/requestmoney/ui/refactored/request/o;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lgcash/module/requestmoney/ui/refactored/request/o;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "99826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v3, "99827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lgcash/common/android/view/BaseFragment;->showProceedDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSelectPositive(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "99828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 7
    .line 8
    const-string v0, "99829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/requestmoney/ui/refactored/request/p;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lgcash/module/requestmoney/ui/refactored/request/p;-><init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "99830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    const-string v2, "99831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lgcash/common/android/view/BaseFragment;->showProceedDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
