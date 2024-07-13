.class public final Lgcash/module/cashout/presentation/view/CashOutInputActivity;
.super Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity<",
        "Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;",
        "Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;",
        ">;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u001b\u0010\u001a\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/cashout/presentation/view/CashOutInputActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;",
        "Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "",
        "U",
        "displayUserGuide",
        "T",
        "",
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
        "onDismissWalkMeDialog",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;",
        "viewModel",
        "u",
        "Ljava/lang/String;",
        "TAG",
        "v",
        "getUseCase",
        "()Ljava/lang/String;",
        "useCase",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mOnActivityResultDemo",
        "Lkotlin/Function0;",
        "x",
        "Lkotlin/jvm/functions/Function0;",
        "getActionDisableDemoMode",
        "()Lkotlin/jvm/functions/Function0;",
        "setActionDisableDemoMode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "actionDisableDemoMode",
        "Lgcash/common_data/model/cashout/CashOutParcelable;",
        "y",
        "Lgcash/common_data/model/cashout/CashOutParcelable;",
        "mIntentDetails",
        "<init>",
        "()V",
        "module-cashout_prodRelease"
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

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/common_data/model/cashout/CashOutParcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$1;->INSTANCE:Lgcash/module/cashout/presentation/view/CashOutInputActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->className()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->u:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$useCase$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$useCase$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->v:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgcash/module/cashout/presentation/view/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgcash/module/cashout/presentation/view/b;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "248095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$actionDisableDemoMode$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$actionDisableDemoMode$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->x:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic R(Lgcash/module/cashout/presentation/view/CashOutInputActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->S(Lgcash/module/cashout/presentation/view/CashOutInputActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final S(Lgcash/module/cashout/presentation/view/CashOutInputActivity;Landroidx/activity/result/ActivityResult;)V
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
    const-string p1, "248096"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->setDemoOff()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
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
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity$registerShowcase$actionRedirect$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$registerShowcase$actionRedirect$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 11
    .line 12
    sget-object v2, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial1:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const-string v6, "248097"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p0, v4, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v8, v3, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v9, v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial3:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const-string v10, "248098"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    .line 39
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v8, v6

    .line 43
    .line 44
    invoke-static {p0, v8, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2, p0, v4, v8}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getCashOutQRGuide(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v8, v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial2:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const-string v9, "248099"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v9, v3, [Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, v1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial2:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const-string v10, "248100"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v9, v6

    .line 69
    .line 70
    invoke-static {p0, v9, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, p0, v8, v1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getCashOutInputQRGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 79
    .line 80
    const-string v7, "248101"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .line 82
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->x:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 88
    .line 89
    aput-object v4, v5, v6

    .line 90
    .line 91
    aput-object v1, v5, v3

    .line 92
    .line 93
    invoke-virtual {v2, p0, v0, v7, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final U()V
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
    check-cast v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorMsg:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorLine:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lgcash/module/cashout/R$color;->font_D7E0EF:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 26
    .line 27
    sget v2, Lgcash/module/cashout/R$color;->font_0099:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwPesoSign:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lgcash/module/cashout/R$color;->bg_1972f10:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$displayUserGuide(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->displayUserGuide()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
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

    check-cast p0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    return-object p0
.end method

.method public static final synthetic access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;
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

    iget-object p0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->y:Lgcash/common_data/model/cashout/CashOutParcelable;

    return-object p0
.end method

.method public static final synthetic access$getMOnActivityResultDemo$p(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Landroidx/activity/result/ActivityResultLauncher;
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

    iget-object p0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getUseCase(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getUseCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validAmountInlineView(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->U()V

    return-void
.end method

.method private final displayUserGuide()V
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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v8, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/cashout/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    sget v1, Lgcash/module/cashout/R$string;->dialog_walk_me_something_new_for_you:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "248102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgcash/module/cashout/R$string;->dialog_button_walk_me_discover:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "248103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "248104"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final getUseCase()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    check-cast p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    invoke-virtual {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->bindView(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;)V
    .locals 4
    .param p1    # Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
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

    const-string v0, "248105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->ctCashOutCoin:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "248106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lt v1, v2, :cond_3

    .line 6
    const-class v1, Lgcash/common_data/model/cashout/CashOutParcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 8
    :goto_0
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->y:Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 9
    :cond_4
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->y:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->getUseCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v1, "248107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->y:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/cashout/CashOutParcelable;->getValidityMinutes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "248108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v1, v2}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->initViews(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->btnNextCoin:Landroid/widget/TextView;

    const-string v1, "248109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;

    invoke-direct {v2, p1, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$2$1;-><init>(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p1, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    const-string v1, "248110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p1, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$bindView$lambda$3$$inlined$doAfterTextChanged$1;-><init>(Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    const-class v0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "248111"

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

    invoke-super {p0, p1}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->x:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;
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
    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

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
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getBalance()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getCashOutContentHeader()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getCashOutServiceFee()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$3;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getCashOutWarningHeader()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$4;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->isValidAmount()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$5;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getAmountErrorMessage()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$6;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$6;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->getAmountIsNull()Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$7;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$7;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel;->isDemo()Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$8;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$initObservers$1$8;-><init>(Lgcash/module/cashout/presentation/view/CashOutInputActivity;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lgcash/module/cashout/presentation/view/CashOutInputActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "248112"

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
    sget v1, Lgcash/module/cashout/R$menu;->menu_info_light:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onDismissWalkMeDialog()V
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

    :try_start_0
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->T()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    const-string v0, "248113"

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
    sget v1, Lgcash/module/cashout/R$id;->action_info:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->displayUserGuide()V

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

    invoke-super {p0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/cashout/presentation/view/Hilt_CashOutInputActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setActionDisableDemoMode(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "248114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutInputActivity;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
