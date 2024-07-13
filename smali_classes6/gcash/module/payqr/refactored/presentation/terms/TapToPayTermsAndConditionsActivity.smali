.class public final Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;
.super Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity<",
        "Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;",
        "Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0002\u0011\u0014\u0008\u0007\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0014J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\"\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014R\u001b\u00104\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R#\u0010:\u001a\n 6*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109R#\u0010?\u001a\n 6*\u0004\u0018\u00010;0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0010R\u0014\u0010G\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0010R\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0010R\u0016\u0010L\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;",
        "Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;",
        "",
        "V",
        "setupToolbar",
        "W",
        "e0",
        "close",
        "d0",
        "c0",
        "",
        "showLoading",
        "T",
        "f0",
        "Z",
        "gcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1",
        "X",
        "()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;",
        "gcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1",
        "Y",
        "()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;",
        "",
        "url",
        "g0",
        "showProgress",
        "hideProgress",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;",
        "viewModel",
        "Landroidx/appcompat/widget/Toolbar;",
        "kotlin.jvm.PlatformType",
        "u",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "v",
        "U",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "Landroid/app/ProgressDialog;",
        "w",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "x",
        "checkOnPageStartedCalled",
        "y",
        "showWebTitle",
        "z",
        "exitScreenOnBack",
        "A",
        "Ljava/lang/String;",
        "clientSpmLogBackClick",
        "B",
        "clientSpmLogExposure",
        "<init>",
        "()V",
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
.field public static final CLIENT_SPM_LOG_BACK_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_SPM_LOG_EXPOSURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRAS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private w:Landroid/app/ProgressDialog;

.field private x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "94536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->CLIENT_SPM_LOG_BACK_CLICK:Ljava/lang/String;

    const-string v0, "94537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->CLIENT_SPM_LOG_EXPOSURE:Ljava/lang/String;

    const-string v0, "94538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->EXTRAS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->Companion:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$Companion;

    return-void
.end method

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
    sget-object v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$toolbar$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$toolbar$2;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$toolbarTitle$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$toolbarTitle$2;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    const-string v0, "94539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->B:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic R(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->a0(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic S(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Landroid/view/View;IIII)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->b0(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method private final T(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->showProgress()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->hideProgress()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->btnApprove:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    const-string v1, "94540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initListener$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initListener$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->btnReject:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    const-string v1, "94541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initListener$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initListener$2;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final W()V
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
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "94542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->w:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "94543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    sget v3, Lgcash/module/payqr/R$string;->msg_processing:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->w:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final X()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    return-object v0
.end method

.method private final Y()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    return-object v0
.end method

.method private final Z()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->X()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 117
    .line 118
    .line 119
    const-string v2, "94544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    new-instance v2, Lgcash/module/payqr/refactored/presentation/terms/a;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/terms/a;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x3e8

    .line 141
    .line 142
    invoke-static {p0, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v3, 0x17

    .line 148
    .line 149
    if-lt v2, v3, :cond_3

    .line 150
    .line 151
    new-instance v1, Lgcash/module/payqr/refactored/presentation/terms/b;

    .line 152
    .line 153
    invoke-direct {v1, v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/b;-><init>(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 165
    .line 166
    iget-object v2, v2, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->btnApprove:Landroidx/appcompat/widget/AppCompatButton;

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->Y()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebViewClient$1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 194
    .line 195
    const-string v2, "94545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static final a0(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    const-string p2, "94546"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Landroid/app/DownloadManager$Request;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    .line 35
    const-string p1, "94547"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "94548"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/app/DownloadManager;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$actionUiState(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->T(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;
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

    check-cast p0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->w:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getShowWebTitle$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Z
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

    iget-boolean p0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->y:Z

    return p0
.end method

.method public static final synthetic access$getToolbarTitle(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->U()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$openIntent(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCheckOnPageStartedCalled$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->x:Z

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->showProgress()V

    return-void
.end method

.method private static final b0(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Landroid/view/View;IIII)V
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
    const-string p2, "94549"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "94550"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common/android/webview/GCashWebView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lgcash/common/android/webview/GCashWebView;->computeVerticalScrollExtent()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p2, p0

    .line 20
    if-ne p4, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->btnApprove:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final c0()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "94551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$logSPMLaunchTermsAndConditions$map$1;

    .line 44
    .line 45
    invoke-direct {v3}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$logSPMLaunchTermsAndConditions$map$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, p0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final close()V
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
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "94552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final d0()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "94553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$logSPMOnBackPressed$map$1;

    .line 44
    .line 45
    invoke-direct {v3}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$logSPMOnBackPressed$map$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, p0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final e0()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/payqr/refactored/presentation/tap_container/TapToPayContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f0()V
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

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    return-void
.end method

.method private final g0(Ljava/lang/String;)Z
    .locals 5

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "94554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v4, 0x10000

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;->viewWebView:Lgcash/common/android/webview/GCashWebView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v3
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final hideProgress()V
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
    :try_start_0
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$hideProgress$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$hideProgress$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final setupToolbar()V
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
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "94555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->U()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lgcash/module/payqr/R$string;->desc_terms_and_conditions:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final showProgress()V
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
    :try_start_0
    new-instance v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$showProgress$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$showProgress$1;-><init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
    check-cast p1, Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->bindView(Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;)V
    .locals 2
    .param p1    # Lgcash/module/payqr/databinding/ActivityTapToPayTermsAndConditionsBinding;
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

    const-string v0, "94556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "94557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "94558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "94559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "94560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->z:Z

    .line 5
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->c0()V

    .line 6
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->Z()V

    .line 7
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->V()V

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
    const-class v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "94561"

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

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 11

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v9, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, v7

    .line 29
    move-object v7, v8

    .line 30
    move-object v8, v9

    .line 31
    move v9, v0

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x67

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->e0()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onBackPressed()V
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

    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->z:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->f0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->close()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->setupToolbar()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "94562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/payqr/R$menu;->menu_dashboard_toolbar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lgcash/module/payqr/R$id;->action_info:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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
    const-string v0, "94563"

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->onBackPressed()V

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

    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/terms/Hilt_TapToPayTermsAndConditionsActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
