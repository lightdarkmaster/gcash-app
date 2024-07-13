.class public final Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;
.super Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity<",
        "Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;",
        "Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0014R\u001b\u0010\u0015\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;",
        "Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;",
        "",
        "V",
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
        "onDestroy",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "u",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
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
    sget-object v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$1;->INSTANCE:Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$progressDialog$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$progressDialog$2;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic R(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->U(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->T(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V
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
    const-string p1, "95812"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->proceedToHelpCenter()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final U(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;Landroid/view/View;)V
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
    const-string p1, "95813"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->proceedToHelpCenter()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final V()I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;ZZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {p0}, Lgcash/common/android/util/screen/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public static final synthetic access$getBinding(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;
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

    check-cast p0, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->u:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;

    invoke-virtual {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->bindView(Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;)V
    .locals 3
    .param p1    # Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;
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

    const-string v0, "95814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->layoutToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "95815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->clImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->V()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->clImageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "95816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "95817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v1

    new-instance v2, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$bindView$2;

    invoke-direct {v2, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$bindView$2;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    invoke-virtual {v1, v0, v2}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->fetchArticleData(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->tvSubTextHelpCenter:Landroid/widget/TextView;

    new-instance v1, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/a;

    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/a;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lgcash/module/privacy_dashboard/databinding/ActivityLearnMoreArticleBinding;->tvSubTextHelpCenter2:Landroid/widget/TextView;

    new-instance v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/b;

    invoke-direct {v0, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/b;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    const-class v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;

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
    const-string v0, "95818"

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

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;
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
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

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
    :try_start_0
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

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
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$1;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->getArticleData()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$2;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getViewModel()Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity$initObservers$3;-><init>(Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel;->showArticleError(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "95819"

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

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/privacy_dashboard/presentation/learnmorearticle/Hilt_LearnMoreArticleActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
