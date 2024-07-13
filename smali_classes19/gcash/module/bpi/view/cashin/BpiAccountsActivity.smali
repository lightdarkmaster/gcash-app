.class public final Lgcash/module/bpi/view/cashin/BpiAccountsActivity;
.super Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity<",
        "Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;",
        "Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014R\u001b\u0010 \u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010&\u001a\n \"*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/bpi/view/cashin/BpiAccountsActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;",
        "Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;",
        "",
        "setEvents",
        "R",
        "",
        "message",
        "U",
        "",
        "isError",
        "T",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "S",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;",
        "v",
        "Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;",
        "listAdapter",
        "Lgcash/common_presentation/databinding/IncToolbarGcashBinding;",
        "w",
        "Lgcash/common_presentation/databinding/IncToolbarGcashBinding;",
        "incToolbarBinding",
        "Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;",
        "x",
        "Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;",
        "incBpiInfoCardBinding",
        "<init>",
        "()V",
        "module-bpi_prodRelease"
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

.field private v:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

.field private w:Lgcash/common_presentation/databinding/IncToolbarGcashBinding;

.field private x:Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;


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
    sget-object v0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$1;->INSTANCE:Lgcash/module/bpi/view/cashin/BpiAccountsActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$progressDialog$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$progressDialog$2;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method private final R()V
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
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->x:Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "246161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    iget-object v1, v0, Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;->tvInfoCardHeader:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getInfoCardTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;->tvInfoCardMessage:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getInfoCardMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final S()Lgcash/common_data/model/bpi/BPIAccountMap;
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

    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->v:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    if-nez v0, :cond_2

    const-string v0, "246162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;->getSelectedBpiAccount()Lgcash/common_data/model/bpi/BPIAccountMap;

    move-result-object v0

    return-object v0
.end method

.method private final T(Z)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_3

    .line 9
    .line 10
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->tvAmountErrorBA:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->tvAmountErrorBA:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getBpiMonetizeConfig()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgcash/common_data/model/bpi/BpiMonetization;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BpiMonetization;->getInlineErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->vAmountLine:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lgcash/module/bpi/R$color;->bg_0113f:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->tvAmountErrorBA:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->vAmountLine:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lgcash/module/bpi/R$color;->bg_0110f:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 10

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
    new-instance v9, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget p1, Lgcash/module/bpi/R$string;->message_0003:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "246163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    move-object v1, p1

    .line 17
    const-string v2, "246164"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "246165"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;
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

    check-cast p0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;
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

    iget-object p0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->v:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedAccount(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)Lgcash/common_data/model/bpi/BPIAccountMap;
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

    invoke-direct {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->S()Lgcash/common_data/model/bpi/BPIAccountMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInlineColor(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->T(Z)V

    return-void
.end method

.method public static final synthetic access$setListAdapter$p(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->v:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->U(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setEvents()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->etAmountBA:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v2, Lgcash/common_presentation/utility/DecimalInputFilter;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v3, v4}, Lgcash/common_presentation/utility/DecimalInputFilter;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "246166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$setEvents$lambda$1$$inlined$doAfterTextChanged$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$setEvents$lambda$1$$inlined$doAfterTextChanged$1;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Landroid/widget/EditText;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->btnSubmitBA:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v1, "246167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$setEvents$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$setEvents$2;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic showErrorDialog$default(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->U(Ljava/lang/String;)V

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
    check-cast p1, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->bindView(Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;)V
    .locals 2
    .param p1    # Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;
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

    const-string v0, "246168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->icToolbarBA:Lgcash/common_presentation/databinding/IncToolbarGcashBinding;

    const-string v1, "246169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->w:Lgcash/common_presentation/databinding/IncToolbarGcashBinding;

    .line 3
    iget-object p1, p1, Lgcash/module/bpi/databinding/ActivityBpiAccountsBinding;->incInfoCardBA:Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;

    const-string v0, "246170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->x:Lgcash/module/bpi/databinding/IncBpiInfoCardBinding;

    .line 4
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->w:Lgcash/common_presentation/databinding/IncToolbarGcashBinding;

    if-nez p1, :cond_2

    const-string p1, "246171"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lgcash/common_presentation/databinding/IncToolbarGcashBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "246172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgcash/module/bpi/R$string;->module_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "246173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->R()V

    .line 6
    invoke-direct {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->setEvents()V

    .line 7
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getBpiAccounts()V

    .line 8
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getMonetizationConfig()V

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
    const-class v0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "246174"

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

    invoke-super {p0, p1}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;
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
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

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
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

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
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$1;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getBpiAccountList()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$2;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getOnUnProcessableError()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$3;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getGenericError()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$4;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->isValidAmount()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$5;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->isAmountNull()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$6;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$6;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->isValidInputAmount()Landroidx/lifecycle/LiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$7;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$7;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity;->getViewModel()Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel;->getBpiMonetizeConfig()Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$8;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$initObservers$8;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountsActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lgcash/module/bpi/view/cashin/BpiAccountsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
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
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;->execute()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "246175"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/bpi/view/cashin/Hilt_BpiAccountsActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
