.class public final Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;
.super Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$AmountTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity<",
        "Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;",
        "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0015J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014R#\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;",
        "Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
        "",
        "showTutorial",
        "",
        "error",
        "setAmountError",
        "V",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/graphics/drawable/Drawable;",
        "W",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "t",
        "Lkotlin/Lazy;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "u",
        "getViewModel",
        "()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;",
        "viewModel",
        "Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;",
        "v",
        "Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;",
        "layoutInfoCardViewBinding",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "w",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "editorActionListener",
        "<init>",
        "()V",
        "AmountTextWatcher",
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

.field private v:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Landroid/widget/TextView$OnEditorActionListener;
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
    sget-object v0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$1;->INSTANCE:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$progressDialog$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$progressDialog$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->t:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/paypal/presentation/cashin/a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/paypal/presentation/cashin/a;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->w:Landroid/widget/TextView$OnEditorActionListener;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic R(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->T(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->U(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final T(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;Landroid/view/View;)V
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
    const-string p2, "37712"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "37713"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->onClickSubmit(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final U(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string p1, "37714"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return p0
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
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpCashinError:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 21
    .line 22
    const-string v1, "37715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->W(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v1, Lgcash/module/paypal/R$color;->font_0099:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 61
    .line 62
    sget v1, Lgcash/module/paypal/R$color;->font_0099:I

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->vPaypalAmount:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lgcash/module/paypal/R$color;->bg_f8f9fc:I

    .line 80
    .line 81
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->btnPpCashinNext:Landroid/widget/Button;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final W(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/graphics/drawable/Drawable;
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

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public static final synthetic access$enableCashIn(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->V()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
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

    check-cast p0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfoCardViewBinding$p(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;
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

    iget-object p0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->v:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAmountError(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->setAmountError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showTutorial(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V
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

    invoke-direct {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->showTutorial()V

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

    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setAmountError(Ljava/lang/String;)V
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
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpCashinError:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpCashinError:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 31
    .line 32
    const-string v0, "37716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->W(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget v0, Lgcash/module/paypal/R$color;->font_d61b2c:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 71
    .line 72
    sget v0, Lgcash/module/paypal/R$color;->font_d61b2c:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->vPaypalAmount:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->btnPpCashinNext:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final showTutorial()V
    .locals 9

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
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lgcash/module/paypal/R$string;->lbl_pp_instructions_1:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    sget v2, Lgcash/module/paypal/R$color;->font_1A1A21:I

    .line 24
    .line 25
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    const/16 v5, 0x35

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lgcash/module/paypal/R$string;->lbl_pp_instructions_2:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lgcash/module/paypal/R$string;->lbl_pp_instructions_3:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v8, Lgcash/common_data/model/tutorial/TutorialDialogParcelable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lgcash/module/paypal/R$string;->pp_tutorial_title:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lgcash/module/paypal/R$string;->pp_tutorial_desc:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v3, Lgcash/module/paypal/R$string;->pp_tutorial_footer:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v5, Lgcash/module/paypal/R$string;->pp_tutorial_button_text:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$showTutorial$parcelable$1;->INSTANCE:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$showTutorial$parcelable$1;

    .line 113
    .line 114
    sget-object v7, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$showTutorial$parcelable$2;->INSTANCE:Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$showTutorial$parcelable$2;

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/model/tutorial/TutorialDialogParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lgcash/common_presentation/dialog/tutorial/TutorialBottomSheetDialog;->Companion:Lgcash/common_presentation/dialog/tutorial/TutorialBottomSheetDialog$Companion;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lgcash/common_presentation/dialog/tutorial/TutorialBottomSheetDialog$Companion;->newInstance(Lgcash/common_data/model/tutorial/TutorialDialogParcelable;)Lgcash/common_presentation/dialog/tutorial/TutorialBottomSheetDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "37717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    check-cast p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->bindView(Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;)V
    .locals 3
    .param p1    # Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
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

    const-string v0, "37718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 4
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$AmountTextWatcher;

    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$AmountTextWatcher;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v1, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->w:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->containerInfo:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    iput-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->v:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    .line 9
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    move-result-object v0

    sget-object v1, Lgcash/module/paypal/utils/LinkingHelper;->INSTANCE:Lgcash/module/paypal/utils/LinkingHelper;

    const-string v2, "37719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lgcash/module/paypal/utils/LinkingHelper;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->onSaveChromeStatus(Z)V

    .line 10
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;

    sget v1, Lgcash/module/paypal/R$string;->cash_in:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "37720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget v2, Lgcash/module/paypal/R$font;->gotham_rounded_bold:I

    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v0, p1, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->btnPpCashinNext:Landroid/widget/Button;

    new-instance v1, Lgcash/module/paypal/presentation/cashin/b;

    invoke-direct {v1, p0, p1}, Lgcash/module/paypal/presentation/cashin/b;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->fetchInfoCardConfig()V

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
    const-class v0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "37721"

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

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;
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
    iget-object v0, p0, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->getDisplayCashinDetails()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$1;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->getAmountErrorMessage()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$2;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->getTutorialEvent()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$3;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$4;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->getOnDismissCashinEvent()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$5;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->getAdvisoryDetails()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$initObservers$6;-><init>(Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
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
    const/16 p1, 0x270f

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->onNavigateToPayPalDialog()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const-string v0, "37722"

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
    sget v1, Lgcash/module/paypal/R$menu;->menu_inbox_list:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
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
    const-string v0, "37723"

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
    sget v1, Lgcash/module/paypal/R$id;->action_demo_inbox:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity;->getViewModel()Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel;->showTutorial()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/paypal/presentation/cashin/Hilt_PayPalCashInActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
