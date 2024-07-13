.class public final Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;
.super Lgcash/module/account_recovery/presentation/account_activity/consent/Hilt_ConsentBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/account_recovery/presentation/account_activity/consent/Hilt_ConsentBottomSheetDialog<",
        "Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;",
        "Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014R\u001b\u0010\r\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0011R.\u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;",
        "Lgcash/common_presentation/base/mvvm/BaseBottomSheetDialog;",
        "Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;",
        "Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;",
        "",
        "N",
        "binding",
        "bindView",
        "initObservers",
        "y",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;",
        "viewModel",
        "",
        "z",
        "O",
        "()Ljava/lang/String;",
        "dynamicLink",
        "A",
        "P",
        "from",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "getBindingInflater",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "<init>",
        "()V",
        "Companion",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_REGISTRATION_PRE_CHECK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "225901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->DEFAULT:Ljava/lang/String;

    const-string v0, "225902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->FROM_REGISTRATION_PRE_CHECK:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->Companion:Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/Hilt_ConsentBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->y:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$dynamicLink$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$dynamicLink$2;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->z:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$from$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$from$2;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->A:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic F(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->K(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->J(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->M(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->L(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final J(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "225903"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "225904"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "225905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;->showPreCheckScreen(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final L(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "225906"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "225907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->btnGetStarted:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->btnGetStarted:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lgcash/common_presentation/extension/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final M(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "225908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N()V
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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->P()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "225909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;

    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final O()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final P()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBinding(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;

    return-object p0
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
    check-cast p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->bindView(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;)V
    .locals 4
    .param p1    # Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;
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

    const-string v0, "225910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;->fetchPreRegistrationConfig()V

    .line 3
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    move-result-object v0

    const-string v1, "225911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "225912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "225913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_2
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->btnGetStarted:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "225914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/consent/a;

    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/a;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->btnGetStarted:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/consent/b;

    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/b;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->cbLinkAgree:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/consent/c;

    invoke-direct {v1, p1}, Lgcash/module/account_recovery/presentation/account_activity/consent/c;-><init>(Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lgcash/module/account_recovery/presentation/account_activity/consent/d;

    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/d;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBindingInflater()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lgcash/module/account_recovery/databinding/BottomSheetDialogConsentBinding;",
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

    sget-object v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$bindingInflater$1;->INSTANCE:Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$bindingInflater$1;

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;
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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseBottomSheetDialog;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;->getViewModel()Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel;->getPreRegistrationConfig()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$initObservers$1;-><init>(Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentBottomSheetDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
