.class public final Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;
.super Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRLocalFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRLocalFragment<",
        "Lgcash/module/payqr/databinding/FragmentQrLocalBinding;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u001b\u0010\u0013\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010*\u001a\u001c\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;",
        "Lgcash/common_presentation/base/mvvm/BaseFragment;",
        "Lgcash/module/payqr/databinding/FragmentQrLocalBinding;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
        "",
        "L",
        "M",
        "binding",
        "bindView",
        "initObservers",
        "onDestroyView",
        "onRefreshQRCode",
        "",
        "stringInfo",
        "onNewIntent",
        "y",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;",
        "viewModel",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;",
        "z",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;",
        "activityListener",
        "Landroid/content/BroadcastReceiver;",
        "A",
        "Landroid/content/BroadcastReceiver;",
        "payMethodReceiver",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;",
        "B",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;",
        "fullscreenListener",
        "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
        "C",
        "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
        "userChangeObserver",
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
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->Companion:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;

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
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRLocalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->y:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$payMethodReceiver$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$payMethodReceiver$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->A:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/e;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->B:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic F(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->K(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    return-void
.end method

.method public static synthetic G(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->J(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->I(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final I(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V
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
    const-string p1, "95443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onChangePaymentTypeClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final J(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Landroid/view/View;)V
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
    const-string p1, "95444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->z:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;->onScanQrCode()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private static final K(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
    .locals 7

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
    const-string v0, "95445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->z:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$fullscreenListener$1$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$fullscreenListener$1$1$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->onAttachPayView(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "95446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->updatePaymentInfo(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->z:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;->onRequestFullScreenQRBarcode(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final L()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->standardPaymentCodeView:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->getBarcodeView()Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->B:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setFullscreenListener(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->standardPaymentCodeView:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->getQrCodeView()Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->B:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setFullscreenListener(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final M()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgcash/common/android/util/window/WindowUtils;->fitBrightness(Landroid/view/Window;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgcash/common/android/util/window/WindowUtils;->forbidScreenshot(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->C:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initUserChangeObserver$2;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->C:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->C:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)Lgcash/module/payqr/databinding/FragmentQrLocalBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    return-object p0
.end method

.method public static final synthetic access$setActivityListener$p(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->z:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;

    return-void
.end method

.method public static final newInstance(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;)Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;
    .locals 1
    .param p0    # Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->Companion:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;->newInstance(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;)Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    move-result-object p0

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
    check-cast p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->bindView(Lgcash/module/payqr/databinding/FragmentQrLocalBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/payqr/databinding/FragmentQrLocalBinding;)V
    .locals 5
    .param p1    # Lgcash/module/payqr/databinding/FragmentQrLocalBinding;
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

    const-string v0, "95447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "95448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    iget-object v0, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->standardPaymentCodeView:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setNeedShowLoading(Z)V

    .line 7
    iget-object v0, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->btnChangePaymentType:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/c;

    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/c;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->btnScanQr:Landroid/widget/LinearLayout;

    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/d;

    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/d;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->L()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "95449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    move-result-object v0

    iget-object p1, p1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->standardPaymentCodeView:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    invoke-virtual {v0, v4, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->initializePaymentCode(Ljava/util/Map;Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 13
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->M()V

    :cond_7
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
            "Lgcash/module/payqr/databinding/FragmentQrLocalBinding;",
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$bindingInflater$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$bindingInflater$1;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->getLoadingQREvent()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$1;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->getPaymentMethodState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$2;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->getFinishState()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$initObservers$3;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDestroyView()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onDestroyFragment()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->A:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->C:Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNewIntent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lgcash/module/payqr/databinding/FragmentQrLocalBinding;->standardPaymentCodeView:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onParseExtendedInfoGGives(Ljava/lang/String;Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    .line 28
    .line 29
    .line 30
    :cond_4
    return-void
.end method

.method public final onRefreshQRCode()V
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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel;->onRefreshPaymentCode()V

    return-void
.end method
