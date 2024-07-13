.class public final Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;
.super Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity<",
        "Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;",
        "Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 M2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016J/\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00122\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\"\u0010,\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010.\u001a\u00020\u0004R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00108\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR#\u0010J\u001a\n F*\u0004\u0018\u00010E0E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;",
        "Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;",
        "",
        "T",
        "initViews",
        "",
        "showLoading",
        "R",
        "V",
        "a0",
        "c0",
        "X",
        "Y",
        "Z",
        "U",
        "W",
        "",
        "title",
        "message",
        "b0",
        "S",
        "",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "showProgress",
        "hideProgress",
        "Landroidx/cardview/widget/CardView;",
        "t",
        "Landroidx/cardview/widget/CardView;",
        "btnScanQr",
        "u",
        "btnAcGenerateQr",
        "v",
        "btnGenerateQr",
        "w",
        "btnUploadQr",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "txtPayQrHelp",
        "y",
        "Ljava/lang/String;",
        "readImagePermission",
        "z",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "A",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
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
.field public static final CONFIG_MERCHANT_PARTNERS_SEARCH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_FROM_PAY_QR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KYC_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LATITUDE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LONGITUDE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_STORAGE:I = 0x529

.field public static final SPM_AC_PAY_QR_CLICKED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_AC_PAY_QR_KYC_REDIRECT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_MERCHANTS_EARCH_CLICKED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_PAY_QR_MONITOR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SCAN_QR_CLICKED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDEFINED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Landroidx/cardview/widget/CardView;

.field private u:Landroidx/cardview/widget/CardView;

.field private v:Landroidx/cardview/widget/CardView;

.field private w:Landroidx/cardview/widget/CardView;

.field private x:Landroid/widget/TextView;

.field private final y:Ljava/lang/String;
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

    const-string v0, "93374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->CONFIG_MERCHANT_PARTNERS_SEARCH:Ljava/lang/String;

    const-string v0, "93375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->EXTRA_FROM_PAY_QR:Ljava/lang/String;

    const-string v0, "93376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->EXTRA_TITLE:Ljava/lang/String;

    const-string v0, "93377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->EXTRA_URL:Ljava/lang/String;

    const-string v0, "93378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->KYC_VALUE:Ljava/lang/String;

    const-string v0, "93379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->LATITUDE:Ljava/lang/String;

    const-string v0, "93380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->LONGITUDE:Ljava/lang/String;

    const-string v0, "93381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->SPM_AC_PAY_QR_CLICKED:Ljava/lang/String;

    const-string v0, "93382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->SPM_AC_PAY_QR_KYC_REDIRECT:Ljava/lang/String;

    const-string v0, "93383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->SPM_MERCHANTS_EARCH_CLICKED:Ljava/lang/String;

    const-string v0, "93384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->SPM_PAY_QR_MONITOR:Ljava/lang/String;

    const-string v0, "93385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->SPM_SCAN_QR_CLICKED:Ljava/lang/String;

    const-string v0, "93386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->UNDEFINED:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->Companion:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$Companion;

    return-void
.end method

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
    sget-object v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "93387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "93388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 25
    .line 26
    const-class v2, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->z:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$progressDialog$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$progressDialog$2;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->A:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method private final R(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->showProgress()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->hideProgress()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final S()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "93389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "93390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "93391"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final T()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->t:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "93392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->u:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "93393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$2;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->v:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "93394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$3;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->w:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "93395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$4;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$4;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "93396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v1, v0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$5;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initListener$5;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final U()V
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
    new-instance v0, Lgcash/common_presentation/utility/ServiceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/common_presentation/utility/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "93397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "93398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/utility/ServiceManager;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToScanQrContainerActivity;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToScanQrContainerActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final V()V
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToWebViewAuthorizedActivity;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "93399"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "93400"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    sget v3, Lgcash/module/payqr/R$string;->title_search_merchants:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "93401"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToWebViewAuthorizedActivity;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final W()V
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
    const-string v0, "93402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "93403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "93404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "93405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    sget-object v4, Lgcash/common/android/ac/provider/AcInfoProvider;->Companion:Lgcash/common/android/ac/provider/AcInfoProvider$Companion;

    .line 10
    .line 11
    invoke-virtual {v4}, Lgcash/common/android/ac/provider/AcInfoProvider$Companion;->getKycLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "93406"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-class v5, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v6, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v6, v8, v7, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Lgcash/common_data/model/MobileEnvInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v6, Lgcash/common_data/model/MobileEnvInfo;->latitude:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "93407"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    .line 52
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Lgcash/common_data/model/MobileEnvInfo;->longitude:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "93408"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_1
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v4, v3, p0, v5}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "93409"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-interface {v0, p0, v2, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-interface {v4, v3, p0, v5}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 116
    .line 117
    const-string v1, "93410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 123
    .line 124
    const-string v1, "93411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    const-string v2, "93412"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    const-string v3, "93413"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private final X()V
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenerateQrCodeActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v3, "93414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenerateQrCodeActivity;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Y()V
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
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 2
    .line 3
    const-string v1, "93415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x73

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->V()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 30
    .line 31
    const-string v1, "93416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Z()V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedScanQR$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedScanQR$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedScanQR$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedScanQR$2;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "93417"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v1, v2}, Lgcash/common_presentation/permission/PermissionExtKt;->checkPermission(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 30
    .line 31
    const-string v1, "93418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final a0()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedUploadQR$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedUploadQR$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedUploadQR$2;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$onClickedUploadQR$2;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lgcash/common_presentation/permission/PermissionExtKt;->checkPermission(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$actionUiState(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->R(Z)V

    return-void
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToSettings(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->S()V

    return-void
.end method

.method public static final synthetic access$navigateScanQRContainerActivity(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->U()V

    return-void
.end method

.method public static final synthetic access$onClickedAlipayPlus(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->W()V

    return-void
.end method

.method public static final synthetic access$onClickedGenerate(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->X()V

    return-void
.end method

.method public static final synthetic access$onClickedPayQRHelp(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->Y()V

    return-void
.end method

.method public static final synthetic access$onClickedScanQR(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->Z()V

    return-void
.end method

.method public static final synthetic access$onClickedUploadQR(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->a0()V

    return-void
.end method

.method public static final synthetic access$showPermissionBottomSheet(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;II)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->b0(II)V

    return-void
.end method

.method public static final synthetic access$showUploadQRPhotoChooser(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V
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

    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->c0()V

    return-void
.end method

.method private final b0(II)V
    .locals 19

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
    new-instance v15, Lgcash/module/payqr/refactored/common/BottomSheetDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lgcash/module/payqr/R$string;->action_allow_access:I

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$showPermissionBottomSheet$1;

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    invoke-direct {v6, v0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$showPermissionBottomSheet$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 26
    .line 27
    .line 28
    sget v6, Lgcash/module/payqr/R$string;->action_maybe_later:I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

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
    const/16 v16, 0x3fa0

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "93419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final c0()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "93420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "93421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget v1, Lgcash/module/payqr/R$string;->title_select_picture:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x529

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final initViews()V
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
    sget v0, Lgcash/module/payqr/R$id;->btnScanQr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "93422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->t:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    sget v0, Lgcash/module/payqr/R$id;->btnAcGenerateQr:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "93423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->u:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    sget v0, Lgcash/module/payqr/R$id;->btnGenerateQr:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "93424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->v:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    sget v0, Lgcash/module/payqr/R$id;->btnUploadQr:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "93425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->w:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    sget v0, Lgcash/module/payqr/R$id;->txtPayQrHelp:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "93426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->x:Landroid/widget/TextView;

    .line 75
    .line 76
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
    check-cast p1, Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->bindView(Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;)V
    .locals 2
    .param p1    # Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;
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

    const-string v0, "93427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lgcash/module/payqr/databinding/ActivityPayQrLandingPageBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "93428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgcash/module/payqr/R$string;->title_pay_qr_barcode:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->initViews()V

    .line 4
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->T()V

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
    const-class v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "93429"

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

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    return-object v0
.end method

.method public final hideProgress()V
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
    :try_start_0
    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$hideProgress$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$hideProgress$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v9, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$initObservers$lambda$1$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, v7

    .line 29
    move-object v7, v8

    .line 30
    move-object v8, v9

    .line 31
    move v9, v0

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x529

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel;->onUploadQRCode(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget p3, Lgcash/module/payqr/R$string;->title_oops:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p3, v1}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget v1, Lgcash/module/payqr/R$string;->msg_invalid_qr_code:I

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p3, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/16 p1, 0x3f6

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x3f7

    .line 64
    .line 65
    if-eq p2, p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    const-string v1, "93430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "93431"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    const-string v1, "93432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "93433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    xor-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    aget p2, p3, v1

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    const/16 p2, 0x73

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;->V()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    const-string v1, "93435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/landing/Hilt_PayQRLandingPageActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final showProgress()V
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
    :try_start_0
    new-instance v0, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$showProgress$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity$showProgress$1;-><init>(Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
