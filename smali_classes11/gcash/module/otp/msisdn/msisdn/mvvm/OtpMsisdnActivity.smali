.class public final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;
.super Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$OtpTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity<",
        "Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H\u0017J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J/\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010)\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010*\u001a\u00020\u0004H\u0015J\u0008\u0010+\u001a\u00020\u0004H\u0014J\u0008\u0010,\u001a\u00020\u0004H\u0014J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0012H\u0016R\u001b\u00103\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010:R#\u0010A\u001a\n =*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;",
        "Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
        "",
        "e0",
        "Y",
        "m0",
        "",
        "number",
        "f0",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
        "popUpInfoBody",
        "i0",
        "Landroid/widget/PopupWindow;",
        "g0",
        "W",
        "back",
        "",
        "isChangeNumber",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;",
        "otpError",
        "h0",
        "hideKeyboard",
        "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
        "data",
        "k0",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "onResume",
        "onPause",
        "onDestroy",
        "hasFocus",
        "onWindowFocusChanged",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;",
        "viewModel",
        "u",
        "Landroid/widget/PopupWindow;",
        "countryCodePopup",
        "Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;",
        "v",
        "X",
        "()Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;",
        "countryCodeAdapter",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "w",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "x",
        "getDynamicLink",
        "()Ljava/lang/String;",
        "dynamicLink",
        "y",
        "Z",
        "isLogged",
        "<init>",
        "()V",
        "OtpTextWatcher",
        "module-otp_prodRelease"
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

.field private u:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Z


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
    sget-object v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$1;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$countryCodeAdapter$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$countryCodeAdapter$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->v:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$progressDialog$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$progressDialog$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->w:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$dynamicLink$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$dynamicLink$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->x:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic P(Landroid/view/View;)V
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

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->c0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    return-void
.end method

.method public static synthetic R(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->Z(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->b0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->l0(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    return-void
.end method

.method public static synthetic U(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->a0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->d0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V

    return-void
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->imgChevron:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lgcash/module/otp/R$drawable;->ic_chevron_down:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->u:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->u:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private final X()Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

    return-object v0
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/c;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->btnNext:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "113320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initListener$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initListener$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->btnHelpCenter:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/d;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/e;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->ivAppIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/f;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/f;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    .line 97
    .line 98
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$OtpTextWatcher;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$OtpTextWatcher;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final Z(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string p1, "113321"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->btnNext:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    return p3

    .line 32
    :cond_3
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->m0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p3
.end method

.method private static final a0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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
    const-string p1, "113322"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedHelpCenterClick;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedHelpCenterClick;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getFirebaseId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "113323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgcash/common/android/util/package/PackageUtil;->INSTANCE:Lgcash/common/android/util/package/PackageUtil;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lgcash/common/android/util/package/PackageUtil;->hasExistingBrowser(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedHelpCenterShow;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedHelpCenterShow;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getFirebaseId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendSpmClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToWebActivityScreen;

    .line 79
    .line 80
    sget v1, Lgcash/module/otp/R$string;->lbl_help_center:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "113324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "113325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$ToWebActivityScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, p0}, Lgcash/common/android/util/package/PackageUtil;->showNonExistingIntentMessage(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public static final synthetic access$back(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->back()V

    return-void
.end method

.method public static final synthetic access$dismissPopup(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->W()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestOtp(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showErrorResponseDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->h0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;)V

    return-void
.end method

.method public static final synthetic access$showMsisdnPopupDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->i0(Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V

    return-void
.end method

.method public static final synthetic access$showOtpDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->k0(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V

    return-void
.end method

.method public static final synthetic access$startVerifyOtp(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->m0()V

    return-void
.end method

.method private static final b0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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
    const-string v0, "113326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->hideKeyboard()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->W()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->g0()Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->viewLine:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/g;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->u:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    return-void
.end method

.method private final back()V
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
    invoke-static {}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->getInstance()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->isGoogleAuth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "113328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final c0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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
    const-string v0, "113329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->imgChevron:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lgcash/module/otp/R$drawable;->ic_chevron_down:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final d0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Landroid/view/View;)V
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
    const-string p1, "113330"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "113331"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "113332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "113333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToDebug;->INSTANCE:Lgcash/common_presentation/navigation/mvvm/NavigationRequest$NavigateToDebug;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final e0()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvAppVersion:Landroid/widget/TextView;

    invoke-static {}, Lgcash/common/android/application/util/AppHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final f0(Ljava/lang/String;)V
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
    invoke-static {}, Lgcash/common/android/kyc/KycPreferenceManager;->getInstance()Lgcash/common/android/kyc/KycPreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/kyc/KycPreferenceManager;->clearSevenDayDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getDynamicLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->isChangeNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->startVerifyOtp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g0()Landroid/widget/PopupWindow;
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->imgChevron:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lgcash/module/otp/R$drawable;->ic_chevron_up:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgcash/module/otp/databinding/CustomPopupCountryCodeLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lgcash/module/otp/databinding/CustomPopupCountryCodeLayoutBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgcash/module/otp/databinding/CustomPopupCountryCodeLayoutBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "113334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showCountryCodePopup$popUpBinding$1$1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showCountryCodePopup$popUpBinding$1$1;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "113335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    sget v2, Lgcash/module/otp/R$drawable;->divider_horizontal:I

    .line 55
    .line 56
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lgcash/module/otp/databinding/CustomPopupCountryCodeLayoutBinding;->rvCountryCode:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->X()Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/module/otp/databinding/CustomPopupCountryCodeLayoutBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-object v1
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final h0(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;)V
    .locals 13

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
    sget-object v0, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getStrErrorBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getUseCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getScenario()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getApiCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getHttpCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpErrorWrapper;->getTraceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x380

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v12}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->generateErrorMessage$default(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final hideKeyboard()V
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
    check-cast v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "113336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "113337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final i0(Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V
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
    new-instance v6, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;->getHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;->getSubHeader()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;->getPopUpAdsImage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;->getPopUpAdsCta()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lgcash/module/otp/msisdn/msisdn/mvvm/a;

    .line 20
    .line 21
    invoke-direct {v5}, Lgcash/module/otp/msisdn/msisdn/mvvm/a;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v6, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "113338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;->Companion:Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog$Companion;->getTAG()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, p1, v0}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final isChangeNumber()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "113339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static final j0(Landroid/view/View;)V
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

    return-void
.end method

.method private final k0(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V
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

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/mvvm/b;

    invoke-direct {v0, p1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/b;-><init>(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l0(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
    .locals 12

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
    const-string v0, "113340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "113342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getPositiveText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v5, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v3, v0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getNegativeText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object v7, v0

    .line 49
    :goto_3
    new-instance v6, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showOtpDialog$1$1$1;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showOtpDialog$1$1$1;-><init>(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showOtpDialog$1$1$2;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$showOtpDialog$1$1$2;-><init>(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x40

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v2 .. v11}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final m0()V
    .locals 26

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
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgcash/common/android/application/util/MsisdnHelper;

    .line 20
    .line 21
    invoke-direct {v2}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 29
    .line 30
    sget v3, Lgcash/module/otp/R$string;->msg_device_link_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    sget v5, Lgcash/module/otp/R$string;->msg_device_link_body:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    sget v8, Lgcash/module/otp/R$string;->lbl_send_code:I

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "113343"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "113344"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v8, v9

    .line 70
    const-string v11, "113345"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    .line 72
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x1040000

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v12, "113346"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    .line 83
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v9, v10

    .line 98
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$startVerifyOtp$dialog$1;

    .line 102
    .line 103
    move-object v10, v11

    .line 104
    invoke-direct {v11, v0, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$startVerifyOtp$dialog$1;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$startVerifyOtp$dialog$2;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$startVerifyOtp$dialog$2;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const v24, 0x1ffe1a

    .line 130
    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "113347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "113348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
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
    check-cast p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->bindView(Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;)V
    .locals 2
    .param p1    # Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "OtpMsisdnActivityOnCreate_"
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

    const-string v0, "113349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    const-string v1, "113350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->e0()V

    .line 3
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->Y()V

    .line 4
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->init()V

    .line 5
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->checkPopUpInfoShown()V

    .line 6
    new-instance p1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$bindView$1;

    invoke-direct {p1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$bindView$1;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setActionOnBackPressedListener(ZLkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

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
    const-class v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "113351"

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

    invoke-super {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowDynamicDialog()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getNetworkError()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getSslError()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getServiceUnAvailable()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getTooManyRequestError()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getShowPopUpInfo()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getSelectedCountry()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$2;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getNextEnable()Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$3;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$3;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$4;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$4;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getShowGenericErrorWithCode()Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$5;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$5;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->getOtpError()Landroidx/lifecycle/LiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$6;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$6;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowDynamicDialog()Landroidx/lifecycle/LiveData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$7;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$7;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getNetworkError()Landroidx/lifecycle/LiveData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$8;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$8;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getSslError()Landroidx/lifecycle/LiveData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$9;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$9;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getServiceUnAvailable()Landroidx/lifecycle/LiveData;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$10;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$10;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getTooManyRequestError()Landroidx/lifecycle/LiveData;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$11;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$11;-><init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
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
    const/16 p3, 0x3e8

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    if-ne p2, p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->tvTips:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lgcash/module/otp/R$string;->msisdn_tips:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lgcash/module/otp/R$color;->font_0032:I

    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$OtpMsisdn$SeedOtpMsisdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/common_data/model/spm/Spm;->getSpmId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->destroyViewPage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onPause()V
    .locals 1

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->pause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    const-string v0, "113352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113353"

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
    array-length p1, p3

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "OtpMsisdnOnResume_"
    .end annotation

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
    const-string v0, "113354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->getViewModel()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lgcash/module/otp/databinding/ActivityMsisdnEnhanceBinding;->etMsisdn:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel;->resume(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/Hilt_OtpMsisdnActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->y:Z

    .line 12
    .line 13
    sget-object p1, Lgcash/common/android/util/StartUtils;->INSTANCE:Lgcash/common/android/util/StartUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "113355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 25
    .line 26
    const-string v1, "113356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lgcash/common/android/util/StartUtils;->logStartTime(Lgcash/common/android/application/GKApplication;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
