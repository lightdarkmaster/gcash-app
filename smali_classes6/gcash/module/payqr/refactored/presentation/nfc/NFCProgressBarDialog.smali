.class public final Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;
.super Lgcash/module/payqr/refactored/presentation/nfc/Hilt_NFCProgressBarDialog;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/payqr/refactored/presentation/nfc/Hilt_NFCProgressBarDialog<",
        "Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;",
        "Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;",
        ">;",
        "Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\\\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015H\u0002J\\\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00102\u001a\u00020-8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R.\u00108\u001a\u001c\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;",
        "Lgcash/common_presentation/base/mvvm/BaseDialog;",
        "Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;",
        "Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;",
        "Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;",
        "",
        "J",
        "L",
        "",
        "isShown",
        "R",
        "",
        "code",
        "H",
        "G",
        "Q",
        "K",
        "title",
        "message",
        "positiveAction",
        "negativeAction",
        "Lkotlin/Function0;",
        "positiveActionListener",
        "negativeActionListener",
        "O",
        "M",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "binding",
        "bindView",
        "initObservers",
        "onResume",
        "Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "y",
        "Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "nFCHelper",
        "z",
        "Z",
        "isClickedGoToNFCSettings",
        "A",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;",
        "viewModel",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "B",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "getBindingInflater",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "<init>",
        "()V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SCREEN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NFC_INFORMATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NFC_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREEN_VIEW_ALL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/Lifecycle$Event;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/common_presentation/utility/nfc/NFCHelper;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->C:Ljava/lang/String;

    const-string v0, "93610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->EXTRA_SCREEN:Ljava/lang/String;

    const-string v0, "93611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->NFC_INFORMATION:Ljava/lang/String;

    const-string v0, "93612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->NFC_VALUE:Ljava/lang/String;

    const-string v0, "93613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->SCREEN_VIEW_ALL:Ljava/lang/String;

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
    new-instance v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->Companion:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "93614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->C:Ljava/lang/String;

    .line 23
    .line 24
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
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/Hilt_NFCProgressBarDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->A:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->B:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->I(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    return-void
.end method

.method private final G()V
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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->onInquireTapToPayFeature()V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
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
    sget-object v0, Lgcash/module/payqr/refactored/common/QRConstant;->INSTANCE:Lgcash/module/payqr/refactored/common/QRConstant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/common/QRConstant;->getNFC_TAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "93615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgcash/module/payqr/refactored/presentation/nfc/a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lgcash/module/payqr/refactored/presentation/nfc/a;-><init>(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final I(Ljava/lang/String;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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
    const-string v0, "93616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/payqr/refactored/common/QRConstant;->INSTANCE:Lgcash/module/payqr/refactored/common/QRConstant;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgcash/module/payqr/refactored/common/QRConstant;->getNFCErrorByCode(Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget p0, Lgcash/module/payqr/R$string;->action_okay:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$errorState$1$2;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$errorState$1$2;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x28

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->P(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final J()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->y:Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 2
    .line 3
    const-string v1, "93618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->isNFCSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget v0, Lgcash/module/payqr/R$string;->title_nfc_not_supported:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v0, Lgcash/module/payqr/R$string;->msg_nfc_not_supported:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v0, Lgcash/module/payqr/R$string;->action_okay:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$handleEligible$1;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$handleEligible$1;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x28

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->P(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->y:Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_4
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->isNFCEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->R(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->Q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v1, "93619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v0, v2

    .line 87
    :goto_0
    const-string v1, "93620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayContainerActivity;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToTapToPayContainerActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->L()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private final K()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->z:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "93621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "93622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x800000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final L()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v2, "93623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lgcash/common_presentation/extension/StringExtKt;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    const-string v5, "93624"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    if-lt v2, v4, :cond_3

    .line 33
    .line 34
    const-class v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/util/Map;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, v0

    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    :goto_2
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    :cond_5
    move-object v5, v1

    .line 58
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->onGetMerchantDetails$default(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    new-instance v15, Lgcash/module/payqr/refactored/common/BottomSheetDialog;

    .line 12
    .line 13
    move-object v1, v15

    .line 14
    new-instance v7, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$3;

    .line 15
    .line 16
    move-object v5, v7

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct {v7, v8}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$4;

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-direct {v8, v9, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v10, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$5;

    .line 32
    .line 33
    move-object v9, v10

    .line 34
    invoke-direct {v10, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$5;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    move/from16 v15, v16

    .line 47
    .line 48
    const/16 v16, 0x3f00

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v17}, Lgcash/module/payqr/refactored/common/BottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object/from16 v2, v18

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "93625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic N(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_5

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_6

    .line 25
    .line 26
    sget-object p5, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$1;

    .line 27
    .line 28
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_7

    .line 31
    .line 32
    sget-object p6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$2;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showBottomSheetDialog$2;

    .line 33
    .line 34
    :cond_7
    invoke-direct/range {p0 .. p6}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 10
    .line 11
    move-object v0, v15

    .line 12
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$3;

    .line 13
    .line 14
    move-object v4, v6

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$4;

    .line 21
    .line 22
    move-object v6, v7

    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    invoke-direct {v7, v8, v14}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    const/16 v16, 0x3fc0

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v16}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "93626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic P(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_5

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_6

    .line 25
    .line 26
    sget-object p5, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$1;

    .line 27
    .line 28
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_7

    .line 31
    .line 32
    sget-object p6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$2;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showErrorDialog$2;

    .line 33
    .line 34
    :cond_7
    invoke-direct/range {p0 .. p6}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Q()V
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
    sget v0, Lgcash/module/payqr/R$string;->title_enable_nfc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lgcash/module/payqr/R$string;->msg_enable_nfc:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Lgcash/module/payqr/R$string;->action_enable:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v0, Lgcash/module/payqr/R$string;->action_maybe_later:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showNFCPermissionDialog$1;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$showNFCPermissionDialog$1;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->N(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final R(Z)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;->ivGifLoader:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v1, "93627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$errorState(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleEligible(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->J()V

    return-void
.end method

.method public static final synthetic access$navigateToNFCSettings(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->K()V

    return-void
.end method

.method public static final synthetic access$onGetMerchantDetails(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->L()V

    return-void
.end method

.method public static final synthetic access$showTapToPayProgress(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->R(Z)V

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
    check-cast p1, Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->bindView(Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;)V
    .locals 3
    .param p1    # Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;
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

    const-string v0, "93628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgcash/common_presentation/utility/nfc/NFCHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "93629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lgcash/common_presentation/utility/nfc/NFCHelper;-><init>(Landroid/app/Activity;Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->y:Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 4
    sget v1, Lgcash/module/payqr/R$drawable;->gcash_loader:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asGif()Lcom/bumptech/glide/GifTypeRequest;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GifRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/GifRequestBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/GifRequestBuilder;->crossFade()Lcom/bumptech/glide/GifRequestBuilder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;->ivGifLoader:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

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
            "Lgcash/module/payqr/databinding/DialogNfcProgressBarBinding;",
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$bindingInflater$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$bindingInflater$1;

    return-object v0
.end method

.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->B:Landroidx/lifecycle/Lifecycle$Event;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 11

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseDialog;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->getViewModel()Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "93630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v9, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel;Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v5, v6

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, v8

    .line 39
    move-object v8, v9

    .line 40
    move v9, v0

    .line 41
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lgcash/module/payqr/R$style;->TransparentDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget v0, Lgcash/module/payqr/R$style;->FadeInFadeOutAnimation:I

    .line 32
    .line 33
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public onNFCErrorResult()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onNFCErrorResult(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method

.method public onNFCSuccessResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    invoke-static {p0, p1, p2}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onNFCSuccessResult(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->y:Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "93631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lgcash/common_presentation/utility/nfc/NFCHelper;->isNFCEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v6, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$onResume$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, v2}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$onResume$1;-><init>(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->R(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->Q()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public onStartNFCReading()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onStartNFCReading(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method
