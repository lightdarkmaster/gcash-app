.class public final Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;
.super Lgcash/module/gsave/presentation/BaseRegistrationFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0016\u0010+\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0012H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u00020\u0012H\u0016J\u0008\u00106\u001a\u00020\u0012H\u0016J,\u0010;\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u00122\u0008\u0010:\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010<\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\rH\u0016J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\rH\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016R\u001d\u0010H\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010M\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001d\u0010R\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010QR\u001d\u0010W\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010E\u001a\u0004\u0008U\u0010VR\u001d\u0010Z\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010E\u001a\u0004\u0008Y\u0010QR\u001d\u0010_\u001a\u0004\u0018\u00010[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010E\u001a\u0004\u0008]\u0010^R\u001d\u0010d\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010cR\u001d\u0010g\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010E\u001a\u0004\u0008f\u0010cR\u001d\u0010j\u001a\u0004\u0018\u00010`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010E\u001a\u0004\u0008i\u0010cR\u001c\u0010o\u001a\n l*\u0004\u0018\u00010k0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;",
        "Lgcash/module/gsave/presentation/BaseRegistrationFragment;",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "setUpView",
        "setListener",
        "displayReminderData",
        "",
        "reminderStatus",
        "hideReminderData",
        "(Ljava/lang/Integer;)V",
        "displayDateDialog",
        "",
        "schedCode",
        "schedDesc",
        "setRadioOne",
        "setRadioTwo",
        "setRadioThree",
        "placeHolder",
        "setAmountPlaceHolder",
        "setDatePlaceHolder",
        "scheduleType",
        "getRadioId",
        "getMsgErrorInvalidAmount",
        "getMsgErrorMaximumDeposit",
        "getMsgErrorDateSched",
        "msg",
        "showError",
        "getIconAutoSaveWhite",
        "getTitle",
        "getMessage",
        "",
        "isSwitchButtonChecked",
        "showProgress",
        "hideProgress",
        "Lkotlin/Function0;",
        "function",
        "onHandshakeSuccess",
        "onUnauthorized",
        "showSSLError",
        "showTimeOut",
        "onTooManyRequestsMessage",
        "getReferenceNumber",
        "",
        "getAmountValue",
        "getAmountValueSavedFromApi",
        "getRadioGroupValue",
        "getDateValue",
        "getSwitchButtonValue",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "showGenericError",
        "id",
        "setRadioChecked",
        "clearForm",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "r",
        "Lkotlin/Lazy;",
        "o",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "switchReminder",
        "Landroid/widget/EditText;",
        "s",
        "j",
        "()Landroid/widget/EditText;",
        "etAmountDeposit",
        "Landroid/widget/TextView;",
        "t",
        "p",
        "()Landroid/widget/TextView;",
        "tvDate",
        "Landroid/widget/RadioGroup;",
        "u",
        "n",
        "()Landroid/widget/RadioGroup;",
        "rgReminder",
        "v",
        "i",
        "btnConfirm",
        "Landroid/widget/LinearLayout;",
        "w",
        "q",
        "()Landroid/widget/LinearLayout;",
        "wrapperReminder",
        "Landroid/widget/RadioButton;",
        "x",
        "k",
        "()Landroid/widget/RadioButton;",
        "radioButton1",
        "y",
        "l",
        "radioButton2",
        "z",
        "m",
        "radioButton3",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "A",
        "Ljava/util/Calendar;",
        "myCalendar",
        "Ljava/text/SimpleDateFormat;",
        "B",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;",
        "C",
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;",
        "presenter",
        "Lgcash/common_data/model/savemoney/AutoDepositSettings;",
        "D",
        "Lgcash/common_data/model/savemoney/AutoDepositSettings;",
        "autoDepositSettings",
        "getToolbarTitle",
        "()Ljava/lang/String;",
        "toolbarTitle",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarObj",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarObj",
        "<init>",
        "()V",
        "Companion",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Calendar;

.field private final B:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

.field private D:Lgcash/common_data/model/savemoney/AutoDepositSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->Companion:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget v0, Lgcash/module/gsave/R$layout;->fragment_auto_deposit:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$switchReminder$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$switchReminder$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->r:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$etAmountDeposit$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$etAmountDeposit$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->s:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$tvDate$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$tvDate$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->t:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$rgReminder$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$rgReminder$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->u:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$btnConfirm$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$btnConfirm$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->v:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$wrapperReminder$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$wrapperReminder$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->w:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton1$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton1$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->x:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton2$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton2$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->y:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton3$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$radioButton3$2;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->z:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->A:Ljava/util/Calendar;

    .line 110
    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v1, "95995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->B:Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$getEtAmountDeposit(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Landroid/widget/EditText;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMyCalendar$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Ljava/util/Calendar;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->A:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getRgReminder(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Landroid/widget/RadioGroup;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdf$p(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Ljava/text/SimpleDateFormat;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->B:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$getTvDate(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->t(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->u(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->r(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final i()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final k()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final l()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final m()Landroid/widget/RadioButton;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final n()Landroid/widget/RadioGroup;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final o()Landroidx/appcompat/widget/SwitchCompat;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static final r(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V
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
    const-string p2, "95996"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->displayReminderData()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/AutoDepositSettings;->getDetails()Lgcash/common_data/model/savemoney/DetailsAutoDeposit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getEnabled()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->hideReminderData(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "95997"

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

.method private static final t(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;Landroid/widget/CompoundButton;Z)V
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
    const-string p2, "95998"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->displayReminderData()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/AutoDepositSettings;->getDetails()Lgcash/common_data/model/savemoney/DetailsAutoDeposit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getEnabled()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->hideReminderData(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private static final u(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Landroid/view/View;Z)V
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
    const-string p1, "95999"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "96000"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public clearForm()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "96001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public displayDateDialog()V
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
    sget-object v0, Lgcash/common_presentation/utility/DatePickerUtil;->Companion:Lgcash/common_presentation/utility/DatePickerUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "96002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$displayDateDialog$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$displayDateDialog$1;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/utility/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public displayReminderData()V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->q()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->i()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "96003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_4
    invoke-interface {v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;->setDefaultValue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getAmountValue()D
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAmountValueSavedFromApi()D
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->D:Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/AutoDepositSettings;->getDetails()Lgcash/common_data/model/savemoney/DetailsAutoDeposit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getAmount_to_save()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v0, "96004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    :cond_3
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public getDateValue()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconAutoSaveWhite()I
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

    sget v0, Lgcash/module/gsave/R$drawable;->ic_autosave_white:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->description_submit_auto_deposit_setting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMsgErrorDateSched()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->auto_deposit_empty_date_value:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMsgErrorInvalidAmount()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->auto_deposit_error_amount:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMsgErrorMaximumDeposit()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->auto_deposit_error_max_amount:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRadioGroupValue()Ljava/lang/String;
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string v1, "96009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getRadioId(Ljava/lang/String;)I
    .locals 4
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
    const-string v0, "96010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "96011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x2

    .line 24
    :goto_0
    return v1
.end method

.method public getReferenceNumber()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "96012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "96013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getSwitchButtonValue()Ljava/lang/String;
    .locals 3
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->o()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "96014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "96015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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

    sget v0, Lgcash/module/gsave/R$string;->title_submit_auto_deposit_setting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "96016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getToolbarObj()Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lgcash/module/gsave/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
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

    const-string v0, "96017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->hideProgress()V

    return-void
.end method

.method public hideReminderData(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->q()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->i()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "96018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_4
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-interface {v0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;->setOffReminder(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isSwitchButtonChecked()Z
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->o()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgcash/module/gsave/dl/Injector;->INSTANCE:Lgcash/module/gsave/dl/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/gsave/dl/Injector;->provideAutoDepositPresenter(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "96019"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "96020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$onHandshakeSuccess$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/gsave/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/navigation/NavigationRequest;
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

    const-string v0, "96021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/GSaveActivity;->onNavigationRequest(Lgcash/module/gsave/navigation/NavigationRequest;)V

    return-void
.end method

.method public onTooManyRequestsMessage()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onTooManyRequestsMessage()V

    return-void
.end method

.method public onUnauthorized()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "96022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->setListener()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAmountPlaceHolder(Ljava/lang/String;)V
    .locals 1
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDatePlaceHolder(Ljava/lang/String;)V
    .locals 1
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setListener()V
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
    const-string v2, "96023"

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
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v3, Lgcash/module/gsave/presentation/dashboard/autodeposit/c;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/c;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x3

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "96024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "96025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 98
    .line 99
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$setListener$2$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$setListener$2$1;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/autodeposit/d;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->i()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$setListener$3;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$setListener$3;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public setRadioChecked(I)V
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
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

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
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_4
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public setRadioOne(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "96026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->k()Landroid/widget/RadioButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->k()Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public setRadioThree(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "96028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->m()Landroid/widget/RadioButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->m()Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public setRadioTwo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "96030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->l()Landroid/widget/RadioButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->l()Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public setUpView()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v1, 0x7c6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v3, "96032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v4, Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->D:Lgcash/common_data/model/savemoney/AutoDepositSettings;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/AutoDepositSettings;->getDetails()Lgcash/common_data/model/savemoney/DetailsAutoDeposit;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_11

    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/a;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;Lgcash/common_data/model/savemoney/AutoDepositSettings;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 61
    .line 62
    const-string v5, "96033"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;->setSettingDetails(Lgcash/common_data/model/savemoney/DetailsAutoDeposit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getEnabled()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_d

    .line 99
    .line 100
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getAmount_to_save()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v5, v1

    .line 118
    :goto_2
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->p()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getPicked_date()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v5, v1

    .line 144
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/DetailsAutoDeposit;->getAcct_auto_deposit_settings()Lgcash/common_data/model/savemoney/AccountDepositSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/AccountDepositSettings;->getSchedule_type()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_b
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->getRadioId(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_c
    if-eqz v1, :cond_11

    .line 182
    .line 183
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->n()Landroid/widget/RadioGroup;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move-object v1, v0

    .line 206
    :goto_6
    invoke-interface {v1, v4}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;->setApiCall(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->C:Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;

    .line 211
    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move-object v1, v0

    .line 219
    :goto_7
    invoke-interface {v1, v4}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$Presenter;->setApiCall(Z)V

    .line 220
    .line 221
    .line 222
    :cond_11
    :goto_8
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 223
    .line 224
    new-instance v1, Lgcash/common/android/util/DecimalDigitsInputFilter;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v2, v3}, Lgcash/common/android/util/DecimalDigitsInputFilter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v0, v4

    .line 240
    .line 241
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-direct {p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;->j()Landroid/widget/EditText;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    new-instance v1, Lgcash/module/gsave/presentation/dashboard/autodeposit/b;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/b;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
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
    const-string v0, "96034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "96035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x3d

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showGenericError(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "96036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "96037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "96038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showProgress()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/GSaveActivity;->showProgress()V

    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "96039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "96040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, p1, v1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p3, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p4, p1, p2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public showSSLError()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    new-instance v1, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$showSSLError$1;

    invoke-direct {v1, p0}, Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment$showSSLError$1;-><init>(Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositFragment;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showTimeOut()V
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

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/BaseRegistrationFragment;->getParentActivity()Lgcash/module/gsave/presentation/GSaveActivity;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
