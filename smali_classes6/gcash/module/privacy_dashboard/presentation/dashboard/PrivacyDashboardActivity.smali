.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;
.super Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity<",
        "Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;",
        ">;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u001b\u0010\u0018\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "",
        "X",
        "",
        "className",
        "binding",
        "bindView",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "privacyMenu",
        "onOptionClicked",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeAdapter;",
        "v",
        "V",
        "()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeAdapter;",
        "policyNoticeAdapter",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;",
        "w",
        "W",
        "()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;",
        "privacyOptionsAdapter",
        "<init>",
        "()V",
        "module-privacy-dashboard_prodRelease"
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
    sget-object v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$1;->INSTANCE:Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$progressDialog$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$progressDialog$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$policyNoticeAdapter$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$policyNoticeAdapter$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$privacyOptionsAdapter$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$privacyOptionsAdapter$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->w:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic R(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->U(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->T(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "95639"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "95640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->navigateToOption$default(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final U(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "95641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "95642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->navigateToOption(Ljava/lang/String;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final V()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeAdapter;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeAdapter;

    return-object v0
.end method

.method private final W()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

    return-object v0
.end method

.method private final X()V
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
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->rvPrivacyOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->rvPrivacyOption:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->W()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->rvPrivacyNotice:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->rvPrivacyNotice:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->V()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->showNudgeTutorial()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final synthetic access$setDataAdapters(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->X()V

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->u:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->bindView(Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;)V
    .locals 3
    .param p1    # Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;
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

    const-string v0, "95643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->layoutToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "95644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->tvSubTextHelpCenter:Landroid/widget/TextView;

    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/a;

    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/a;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->btnGetFullyVerified:Landroid/widget/Button;

    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/b;

    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/b;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->isVerifiedUser()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->ivBlueBackground:Lgcash/common/android/view/TopCropImageView;

    const-string v1, "95645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->cvGetVerifiedNow:Landroidx/cardview/widget/CardView;

    const-string v1, "95646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->viewBlank:Landroid/view/View;

    const-string v1, "95647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    const-string v1, "95648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iget-object v2, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->layoutToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 12
    iget-object v2, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 13
    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "95649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->tvSubText:Landroid/widget/TextView;

    const-string v1, "95650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->rvPrivacyOption:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "95651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    move-result-object p1

    new-instance v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$bindView$5;

    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity$bindView$5;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;)V

    invoke-virtual {p1, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->fetchLearnMoreData(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "95652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    :cond_2
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;
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
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgcash/module/privacy_dashboard/R$menu;->menu_privacy_dashboard:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionClicked(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "95653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->navigateToOption(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
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
    const-string v0, "95654"

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
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v1, Lgcash/module/privacy_dashboard/R$id;->action_info:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->W()Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyOptionsAdapter;->collapseAll()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityPrivacyDashboardBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->showNudgeTutorialInfoClick()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/Hilt_PrivacyDashboardActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
