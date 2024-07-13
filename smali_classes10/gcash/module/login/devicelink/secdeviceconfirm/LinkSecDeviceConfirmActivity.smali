.class public final Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;
.super Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity<",
        "Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;",
        "Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0006J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u001b\u0010\u001f\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001c\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;",
        "Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;",
        "Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;",
        "",
        "url",
        "",
        "P",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "binding",
        "bindView",
        "",
        "value",
        "initRemainingCountdownTimer",
        "initWaitingCountdownTimer",
        "initCheckCountdownTimer",
        "initObservers",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;",
        "viewModel",
        "Landroid/os/CountDownTimer;",
        "u",
        "Landroid/os/CountDownTimer;",
        "waitingCountDownTimer",
        "v",
        "remCountDownTimer",
        "w",
        "checkCountDownTimer",
        "Lgcash/common/android/rds/RDSHelper;",
        "x",
        "Lgcash/common/android/rds/RDSHelper;",
        "rdsHelper",
        "y",
        "Ljava/lang/String;",
        "linkRequestId",
        "z",
        "remainingTime",
        "A",
        "waitingTime",
        "B",
        "I",
        "remTime",
        "C",
        "Z",
        "isTimerRunning",
        "Landroid/app/ProgressDialog;",
        "D",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroid/os/CountDownTimer;

.field private v:Landroid/os/CountDownTimer;

.field private w:Landroid/os/CountDownTimer;

.field private final x:Lgcash/common/android/rds/RDSHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


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
    sget-object v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$1;->INSTANCE:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/common/android/rds/RDSHelper;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->x:Lgcash/common/android/rds/RDSHelper;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$progressDialog$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$progressDialog$2;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->D:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method private final P(Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/common/android/webview/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "109898"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :cond_2
    const-string v1, "109899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "109900"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    const-string v1, "109901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x406

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;
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

    check-cast p0, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    return-object p0
.end method

.method public static final synthetic access$getCheckCountDownTimer$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Landroid/os/CountDownTimer;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->w:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getLinkRequestId$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRdsHelper$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Lgcash/common/android/rds/RDSHelper;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->x:Lgcash/common/android/rds/RDSHelper;

    return-object p0
.end method

.method public static final synthetic access$getRemCountDownTimer$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Landroid/os/CountDownTimer;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->v:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getRemainingTime$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLinkRequestId$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRemTime$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;I)V
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

    iput p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->B:I

    return-void
.end method

.method public static final synthetic access$setRemainingTime$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTimerRunning$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->C:Z

    return-void
.end method

.method public static final synthetic access$setWaitingTime$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$toHelpCenter(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->P(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->D:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->bindView(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;)V
    .locals 7
    .param p1    # Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;
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

    const-string v0, "109902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->layoutToolbar:Lgcash/module/login/databinding/AcitivtyLayoutToolbarBinding;

    iget-object v0, v0, Lgcash/module/login/databinding/AcitivtyLayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "109903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgcash/module/login/R$string;->device_management:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "109904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->x:Lgcash/common/android/rds/RDSHelper;

    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->className()Ljava/lang/String;

    move-result-object v1

    const-string v2, "109905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcash/common/android/rds/RDSHelper;->onPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "109906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "109907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "109908"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "109909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "109910"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setHeader(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setMessage(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->A:Ljava/lang/String;

    const-string v4, "109911"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v2, v3}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setWaitingTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->z:Ljava/lang/String;

    const-string v6, "109912"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setRemainingTime(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "109913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    invoke-virtual {v2, v3}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setLinkRequestId(Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvheader:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->tvInfo2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnRetry:Landroid/widget/Button;

    const-string v1, "109914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$1;

    invoke-direct {v2, p1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$1;-><init>(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnCheck:Landroid/widget/Button;

    const-string v1, "109915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;

    invoke-direct {v2, p1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$2;-><init>(Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object p1, p1, Lgcash/module/login/databinding/ActivityLinkSecondaryDeviceConfirmBinding;->btnHelp:Landroid/widget/Button;

    const-string v0, "109916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$3;

    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$bindView$3;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    invoke-static {p1, v0, v1}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->z:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->initRemainingCountdownTimer(I)V

    .line 21
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->v:Landroid/os/CountDownTimer;

    const-string v0, "109917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->v:Landroid/os/CountDownTimer;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->A:Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->initWaitingCountdownTimer(I)V

    .line 24
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->u:Landroid/os/CountDownTimer;

    const-string v0, "109918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->u:Landroid/os/CountDownTimer;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
    const-class v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "109919"

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

    invoke-super {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;
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
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    return-object v0
.end method

.method public final initCheckCountdownTimer()V
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

    new-instance v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initCheckCountdownTimer$1;-><init>(JLgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    iput-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->w:Landroid/os/CountDownTimer;

    return-void
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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getLinkRequestId()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$1;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getToSuccess()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$2;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getBacktoLogin()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$3;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getRemainingTime()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$4;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getWaitingTime()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$5;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getRetrySuccess()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$6;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$6;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getCheckSuccess()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$7;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$7;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getToHelpCenter()Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$8;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$8;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getToDeniedError()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$9;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$9;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getSetLoading()Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$10;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$10;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->getViewModel()Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->getProceedToLogin()Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$11;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initObservers$11;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final initRemainingCountdownTimer(I)V
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

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    new-instance p1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;

    invoke-direct {p1, v0, v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initRemainingCountdownTimer$1;-><init>(JLgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->v:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final initWaitingCountdownTimer(I)V
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

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    new-instance p1, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initWaitingCountdownTimer$1;

    invoke-direct {p1, v0, v1, p0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity$initWaitingCountdownTimer$1;-><init>(JLgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;)V

    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->u:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "109920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->B:I

    .line 14
    .line 15
    :cond_2
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->v:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "109921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->u:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "109922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
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
    const-string v0, "109923"

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

    invoke-super {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "109924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "109925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity;->B:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/Hilt_LinkSecDeviceConfirmActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
