.class public final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;
.super Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity<",
        "Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;",
        "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;",
        "Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;",
        "",
        "className",
        "binding",
        "",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "t",
        "Lkotlin/Lazy;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "u",
        "getViewModel",
        "()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;",
        "viewModel",
        "Lgcash/common/android/model/PayPalCashInConfirmDetails;",
        "v",
        "T",
        "()Lgcash/common/android/model/PayPalCashInConfirmDetails;",
        "cashInDetails",
        "<init>",
        "()V",
        "module-paypal_prodRelease"
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
    sget-object v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$1;->INSTANCE:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$progressDialog$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$progressDialog$2;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->t:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$cashInDetails$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$cashInDetails$2;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->S(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;Landroid/view/View;)V
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
    const-string p1, "39678"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->onProcessCashIn()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T()Lgcash/common/android/model/PayPalCashInConfirmDetails;
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/PayPalCashInConfirmDetails;

    return-object v0
.end method

.method public static final synthetic access$getBinding(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;
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

    check-cast p0, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->t:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;

    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->bindView(Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;)V
    .locals 2
    .param p1    # Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;
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

    const-string v0, "39679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    move-result-object v0

    invoke-direct {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->T()Lgcash/common/android/model/PayPalCashInConfirmDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->onSaveData(Lgcash/common/android/model/PayPalCashInConfirmDetails;)V

    .line 4
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinConfirmBinding;->btnProceed:Landroid/widget/Button;

    new-instance v0, Lgcash/module/paypal/presentation/confirm/a;

    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/confirm/a;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

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
    const-class v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "39680"

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

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
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
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$1;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->getOnDisplayEvent()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$2;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->getButtonStateEvent()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$3;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->getCashInConfirmUiState()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "39681"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/confirm/Hilt_PayPalCashInConfirmActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
