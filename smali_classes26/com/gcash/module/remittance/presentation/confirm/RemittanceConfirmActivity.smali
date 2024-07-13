.class public final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;
.super Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity<",
        "Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;",
        "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001b\u0010\u0014\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;",
        "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
        "",
        "verificationId",
        "",
        "Y",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        "v",
        "W",
        "()Lgcash/common/android/model/RemittanceConfirmDetails;",
        "remittanceConfirmDetails",
        "",
        "w",
        "V",
        "()I",
        "iconResource",
        "x",
        "X",
        "()Ljava/lang/String;",
        "tacUrl",
        "<init>",
        "()V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

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
    sget-object v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$1;->INSTANCE:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$progressDialog$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$progressDialog$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$remittanceConfirmDetails$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$remittanceConfirmDetails$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$iconResource$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$iconResource$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->w:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$tacUrl$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$tacUrl$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->x:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic R(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->U(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->T(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V
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
    const-string p1, "349105"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->onClickSubmit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final U(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Landroid/view/View;)V
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
    const-string p1, "349106"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->onTermsAndConditionsClicked()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final V()I
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final W()Lgcash/common/android/model/RemittanceConfirmDetails;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/RemittanceConfirmDetails;

    return-object v0
.end method

.method private final X()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Y(Ljava/lang/String;)V
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

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$startVerification$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$startVerification$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startVerification(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->bindView(Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;)V
    .locals 3
    .param p1    # Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;
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

    const-string v0, "349107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->W()Lgcash/common/android/model/RemittanceConfirmDetails;

    move-result-object v1

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->saveFields(Lgcash/common/android/model/RemittanceConfirmDetails;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;->ctRemittanceConfirm:Lgcash/common/android/util/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common/android/util/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_2
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;->tvReferenceLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgcash/module/remittance/R$string;->label_using_reference_no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;->imagemiddle:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;->btnConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/gcash/module/remittance/presentation/confirm/a;

    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/confirm/a;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lgcash/module/remittance/databinding/ActivityRemittanceConfirmBinding;->btnRemittanceConfirmTac:Landroid/widget/TextView;

    new-instance v0, Lcom/gcash/module/remittance/presentation/confirm/b;

    invoke-direct {v0, p0}, Lcom/gcash/module/remittance/presentation/confirm/b;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-class v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "349108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getButtonState()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$1;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getReferenceNoState()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$2;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$3;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getProcessEvent()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getTitleState()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$5;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$5;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getMessageState()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$6;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$6;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;->getAmountState()Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$7;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$7;-><init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "349109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/Hilt_RemittanceConfirmActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
