.class public final Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;
.super Lgcash/module/amex/presentation/registration/Hilt_AmexRegistrationFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/amex/presentation/registration/Hilt_AmexRegistrationFragment<",
        "Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;",
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u001b\u0010\r\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R#\u0010\u0017\u001a\n \u000f*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R.\u0010\u001e\u001a\u001c\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;",
        "Lgcash/common_presentation/base/mvvm/BaseFragment;",
        "Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;",
        "Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;",
        "binding",
        "",
        "bindView",
        "initObservers",
        "onDestroyView",
        "y",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;",
        "viewModel",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "z",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandLog",
        "Landroid/app/ProgressDialog;",
        "A",
        "I",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
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
        "amex_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MSISDN:Ljava/lang/String;
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

.field private final z:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "184228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->EXTRA_MSISDN:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->Companion:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$Companion;

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
    invoke-direct {p0}, Lgcash/module/amex/presentation/registration/Hilt_AmexRegistrationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->y:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 53
    .line 54
    new-instance v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$progressDialog$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$progressDialog$2;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->A:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->H(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string v0, "184229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final I()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static final synthetic access$getCommandLog$p(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->z:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->I()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "184230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->bindView(Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V
    .locals 3
    .param p1    # Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;
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

    const-string v0, "184231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;->txtEmail:Landroid/widget/EditText;

    .line 3
    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;

    invoke-direct {v1, p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V

    invoke-static {v1}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    new-instance v2, Lgcash/module/amex/presentation/registration/b;

    invoke-direct {v2, v1}, Lgcash/module/amex/presentation/registration/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p1, Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;->btnRegister:Landroid/widget/TextView;

    const-string v1, "184232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;

    invoke-direct {v1, p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V

    invoke-static {v0, v1}, Lgcash/module/amex/common/UtilsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
            "Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;",
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

    sget-object v0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindingInflater$1;->INSTANCE:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindingInflater$1;

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
    invoke-virtual {p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->getViewModel()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;
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
    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->getViewModel()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

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
    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$1;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/amex/presentation/registration/a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/amex/presentation/registration/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v6, p0, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$initObservers$2;-><init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
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
    invoke-direct {p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->I()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
