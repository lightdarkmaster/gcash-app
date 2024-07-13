.class public final Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\n\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J<\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002J\u000c\u0010\u001b\u001a\u00020\u0003*\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\n  *\u0004\u0018\u00010\u00060\u0006H\u0016J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0006H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u000eH\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206H\u0016J\u0008\u00109\u001a\u00020\u0003H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0014J\u0008\u0010<\u001a\u00020\u0003H\u0014J\u0008\u0010=\u001a\u00020\u0003H\u0014R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010D\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001c\u0010H\u001a\n  *\u0004\u0018\u00010E0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010R\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010QR\u001b\u0010V\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010QR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010K\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010K\u001a\u0004\u0008f\u0010gR\u001b\u0010k\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010K\u001a\u0004\u0008i\u0010jR\u001b\u0010m\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010K\u001a\u0004\u0008l\u0010jR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010K\u001a\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;",
        "Lgcash/common_presentation/base/GCashActivity;",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;",
        "",
        "D",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "",
        "link",
        "Lkotlin/Function0;",
        "action",
        "A",
        "S",
        "setListeners",
        "O",
        "",
        "msg",
        "U",
        "W",
        "V",
        "E",
        "title",
        "message",
        "okBtnTitle",
        "cancelBtnTitle",
        "okBtnAxn",
        "T",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "B",
        "X",
        "F",
        "P",
        "G",
        "kotlin.jvm.PlatformType",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;",
        "status",
        "onValidatePin",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "pin",
        "onRegistrationSuccessful",
        "submitRegistrationLogEvents",
        "errorCode",
        "showGenericErrorMessage",
        "error",
        "showProgress",
        "hideProgress",
        "onTooManyRequestsMessage",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "submitEventLog",
        "logEventLogin",
        "onResume",
        "onStop",
        "onDestroy",
        "p",
        "Ljava/lang/String;",
        "SEED_PIN",
        "q",
        "SEED_PIN_SUBMIT",
        "r",
        "SEED_PROCEED_LOGIN",
        "Lgcash/common/android/application/util/CommandSetter;",
        "s",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/module/registration/RegistrationData;",
        "t",
        "Lkotlin/Lazy;",
        "J",
        "()Lgcash/module/registration/RegistrationData;",
        "registrationData",
        "u",
        "L",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "tilVerifyPin",
        "v",
        "N",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "tvAgreeTerms",
        "w",
        "K",
        "tilNewPin",
        "Lcom/google/android/material/button/MaterialButton;",
        "x",
        "H",
        "()Lcom/google/android/material/button/MaterialButton;",
        "btnSubmit",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "y",
        "M",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Landroid/app/ProgressDialog;",
        "z",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "genericMessage",
        "getInternetConnectionError",
        "internetConnectionError",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;",
        "C",
        "I",
        "()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;",
        "presenter",
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
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lgcash/common/android/application/util/CommandSetter;

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
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "106170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "106171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "106172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 21
    .line 22
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$registrationData$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$registrationData$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->t:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tilVerifyPin$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tilVerifyPin$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->u:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tvAgreeTerms$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tvAgreeTerms$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->v:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tilNewPin$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$tilNewPin$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->w:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$btnSubmit$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$btnSubmit$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->x:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$toolbar$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$toolbar$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->y:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$progressDialog$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$progressDialog$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->z:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$genericMessage$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$genericMessage$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->A:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$internetConnectionError$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$internetConnectionError$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->B:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$presenter$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$presenter$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->C:Lkotlin/Lazy;

    .line 131
    .line 132
    return-void
.end method

.method private final A(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/checkbox/MaterialCheckBox;",
            "Ljava/lang/String;",
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lgcash/module/registration/R$color;->font_cc0057e4:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addClickableLink$spannable$1;

    .line 14
    .line 15
    invoke-direct {v4, p3}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addClickableLink$spannable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final B(Lcom/google/android/material/textfield/TextInputLayout;)V
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
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addPinChangeListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addPinChangeListener$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->checkAfterTextChange(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/c;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private static final C(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string p1, "106173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final D()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->N()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/registration/R$string;->lbl_terms_and_conditions:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "106174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addTermsConditionClickableLink$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$addTermsConditionClickableLink$1$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->A(Lcom/google/android/material/checkbox/MaterialCheckBox;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final E()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    sget v0, Lgcash/module/registration/R$string;->msg_discard_entered_information:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "106175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lgcash/module/registration/R$string;->msg_all_information_will_be_removed:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "106176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lgcash/module/registration/R$string;->msg_cta_okay:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "106177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "106178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lgcash/module/registration/R$string;->msg_cta_cancel:I

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "106179"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$checkPins$okBtnAction$1;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$checkPins$okBtnAction$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v6}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method private final F()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "106180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :cond_3
    const-string v2, "106181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "106182"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final G()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "106183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :cond_3
    const-string v2, "106184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "106185"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final H()Lcom/google/android/material/button/MaterialButton;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    return-object v0
.end method

.method private final J()Lgcash/module/registration/RegistrationData;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/RegistrationData;

    return-object v0
.end method

.method private final K()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final L()Lcom/google/android/material/textfield/TextInputLayout;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private final M()Lcom/google/android/material/appbar/MaterialToolbar;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method private final N()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method private final O()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->removeError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->removeError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->N()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final P()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "106191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    :cond_3
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/kyc/KycPreferenceManager;->storeSuccessfulRegisteredUser(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Q(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string p2, "106192"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p1, v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;->validatePins(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final R(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/view/View;)V
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
    const-string p1, "106193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;->updateSelfieStamp(Lgcash/module/registration/RegistrationData;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;->register(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final S()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->M()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1fdf1a

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "106194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "106195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final U(I)V
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "106196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setErrorMsg(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final V(I)V
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "106197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setErrorMsg(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final W(I)V
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "106198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setErrorMsg(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->setErrorMsg(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final X()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "106199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "106200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lgcash/common_presentation/utility/Tracker;->trackRegistration(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilNewPin(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTilVerifyPin(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setListeners()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->B(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->L()Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->B(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->N()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgcash/module/registration/presentation/enhance/pin/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/pin/a;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->H()Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgcash/module/registration/presentation/enhance/pin/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/pin/b;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic showErrorDialog$default(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_3

    .line 1
    sget-object p5, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showErrorDialog$1;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showErrorDialog$1;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->Q(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->C(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->R(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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
    const-class v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getGenericMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInternetConnectionError()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$hideProgress$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public logEventLogin()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "106202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    :cond_3
    const-string v2, "106203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "106204"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 64
    .line 65
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onBackPressed()V
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->E()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/registration/R$layout;->activity_pin_enhance:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->S()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->setListeners()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->D()V

    .line 23
    .line 24
    .line 25
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 29
    .line 30
    .line 31
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
    check-cast p1, Lgcash/module/registration/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/registration/navigation/NavigationRequest;
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

    const-string v0, "106205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/registration/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
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
    const-string v0, "106206"

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->E()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method public onRegistrationSuccessful(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "106207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->I()Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lgcash/common/android/application/SessionHelper;->generate(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "106208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->J()Lgcash/module/registration/RegistrationData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lgcash/module/registration/RegistrationData;->getDynamicLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "106209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    :cond_3
    invoke-interface {v0, p1, v1, v2}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStop()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 22
    .line 23
    .line 24
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

    sget-object v0, Lgcash/common/android/util/IntentBroadcast;->INSTANCE:Lgcash/common/android/util/IntentBroadcast;

    invoke-virtual {v0, p0}, Lgcash/common/android/util/IntentBroadcast;->triggerTooManyRequestsErrorPreLogin(Landroid/app/Activity;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onValidatePin(Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;)V
    .locals 2
    .param p1    # Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;
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
    const-string v0, "106210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->O()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;->getMsg()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->U(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sget-object v0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;->getMsg()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->W(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object v0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;->INSTANCE:Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->K()Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->removeError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1}, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;->getMsg()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->V(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    return-void
.end method

.method public showGenericErrorMessage(I)V
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

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "106211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;

    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$2;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showGenericErrorMessage(Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "106212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showGenericErrorMessage$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

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

    new-instance v0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity$showProgress$1;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/GCashActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public submitEventLog()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public submitRegistrationLogEvents()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->F()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->P()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
