.class public final Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;
.super Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity<",
        "Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;",
        "Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016R\u001b\u0010\u0011\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;",
        "Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;",
        "Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;",
        "",
        "className",
        "binding",
        "",
        "bindView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "q",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final q:Lkotlin/Lazy;
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
    sget-object v0, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$1;->INSTANCE:Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->q:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic O(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->Q(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->R(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p3, "226856"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "226857"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "226858"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lgcash/module/account_recovery/navigation/NavigationRequest$ToNominationScreen;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToNominationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final R(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Landroid/view/View;)V
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
    const-string p1, "226859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$ToAccountRecoveryLearnMoreScreen;

    .line 11
    .line 12
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_help_center:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "226860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToAccountRecoveryLearnMoreScreen;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
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
    check-cast p1, Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->bindView(Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;)V
    .locals 6
    .param p1    # Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;
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

    const-string v0, "226861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;->layoutToolbar:Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "226862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "226863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    const-string v0, "226864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lgcash/common_presentation/extension/ActivityExtKt;->getStringExtra(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "226865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lgcash/common_presentation/extension/ActivityExtKt;->getStringExtra(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;->rvAccountLanding:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;

    invoke-direct {v3}, Lgcash/module/account_recovery/presentation/onboarding/ProductsAdapter;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgcash/module/account_recovery/R$array;->account_recovery_products:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "226866"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v2, p1, Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;->btnAccept:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lgcash/module/account_recovery/presentation/onboarding/a;

    invoke-direct {v3, p0, v1, v0}, Lgcash/module/account_recovery/presentation/onboarding/a;-><init>(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityOnboardingBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lgcash/module/account_recovery/presentation/onboarding/b;

    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/onboarding/b;-><init>(Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;)V

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
    const-class v0, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;
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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/onboarding/OnboardingActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/base/mvvm/coroutine/NoContactViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "226867"

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

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
