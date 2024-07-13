.class public final Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;
.super Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity<",
        "Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;",
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;",
        ">;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001b\u0010\u0015\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;",
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "",
        "W",
        "",
        "className",
        "binding",
        "bindView",
        "entryID",
        "onOptionClicked",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowAdapter;",
        "v",
        "V",
        "()Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowAdapter;",
        "policyNoticeAdapter",
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
    sget-object v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$1;->INSTANCE:Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$progressDialog$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$progressDialog$2;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$policyNoticeAdapter$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$policyNoticeAdapter$2;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->T(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->U(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V
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
    const-string p1, "95303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->proceedToHelpCenter()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final U(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;Landroid/view/View;)V
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
    const-string p1, "95304"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->proceedToHelpCenter()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final V()Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowAdapter;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowAdapter;

    return-object v0
.end method

.method private final W()V
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
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const-string v1, "95305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->rvAllArticles:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->V()Lgcash/module/privacy_dashboard/presentation/viewallarticles/adapters/ViewAllRowAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final synthetic access$setDataAdapters(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->W()V

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->u:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->bindView(Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;)V
    .locals 2
    .param p1    # Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;
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

    const-string v0, "95306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->layoutToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "95307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    const-string v1, "95308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->tvSubTextHelpCenter:Landroid/widget/TextView;

    new-instance v1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/a;

    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/a;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityViewAllArticlesBinding;->tvSubTextHelpCenter2:Landroid/widget/TextView;

    new-instance v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/b;

    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/b;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    move-result-object p1

    new-instance v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$bindView$4;

    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity$bindView$4;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;)V

    invoke-virtual {p1, v0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->fetchLearnMoreData(Lkotlin/jvm/functions/Function0;)V

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
    const-class v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;

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
    const-string v0, "95309"

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

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;
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
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
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
    const-string v0, "95310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->proceedToArticleScreen(Ljava/lang/String;)V

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
    const-string v0, "95311"

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
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/Hilt_ViewAllArticlesActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
