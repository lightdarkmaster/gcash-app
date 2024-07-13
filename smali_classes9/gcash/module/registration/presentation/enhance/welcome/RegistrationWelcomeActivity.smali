.class public final Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;
.super Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity<",
        "Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;",
        "Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u001b\u0010\u000e\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;",
        "Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;",
        "Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;",
        "",
        "setListener",
        "",
        "className",
        "binding",
        "bindView",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;",
        "viewModel",
        "u",
        "getDynamicLink",
        "()Ljava/lang/String;",
        "dynamicLink",
        "<init>",
        "()V",
        "registration_prodRelease"
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
    sget-object v0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$1;->INSTANCE:Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$dynamicLink$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity$dynamicLink$2;-><init>(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic P(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->S(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->R(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V
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
    const-string p1, "106407"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->getViewModel()Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->getDynamicLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lgcash/common/android/application/SessionHelper;->generate(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "106408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;->showLoginPage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final S(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;Landroid/view/View;)V
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
    const-string p1, "106409"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->getViewModel()Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->getDynamicLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lgcash/common/android/application/SessionHelper;->generate(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "106410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p0, v1}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;->showLoginPage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getDynamicLink()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setListener()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;->btnVerifyNow:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lgcash/module/registration/presentation/enhance/welcome/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/welcome/a;-><init>(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;->btnGoToDashboard:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v1, Lgcash/module/registration/presentation/enhance/welcome/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/welcome/b;-><init>(Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v0, v1, v0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setActionOnBackPressedListener$default(Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    check-cast p1, Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->bindView(Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;)V
    .locals 1
    .param p1    # Lgcash/module/registration/databinding/ActivityRegistrationWelcomeBinding;
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

    const-string v0, "106411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->setListener()V

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
    const-class v0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "106412"

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

    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->getViewModel()Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;
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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/welcome/Hilt_RegistrationWelcomeActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
