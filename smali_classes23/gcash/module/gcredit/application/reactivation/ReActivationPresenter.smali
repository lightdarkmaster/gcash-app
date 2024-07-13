.class public final Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;
.super Lgcash/module/gcredit/application/OtpInOutPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010H\u001a\u00020\u0005\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0017J\u0008\u0010\u0017\u001a\u00020\u0003H\u0017J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0017J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0017J\u0008\u0010$\u001a\u00020\u000fH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0016\u0010(\u001a\u00020\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0016\u0010,\u001a\u00020\u00032\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J>\u00103\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0016R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0016\u0010T\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010GR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010GR\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010GR\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;",
        "Lgcash/module/gcredit/application/OtpInOutPresenter;",
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$Presenter;",
        "",
        "onOtpInOutCustomGet",
        "",
        "json",
        "updateFields",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;",
        "data",
        "Ljava/util/ArrayList;",
        "",
        "convertToList",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "field",
        "",
        "isValidInput",
        "openPEPDialogPrompt",
        "event",
        "logEvent",
        "openTermsAndConditions",
        "openPrivacyConsent",
        "updateCimbDataTimeStamp",
        "updateOtpTimeStamp",
        "cglOptedIn",
        "validateAndProceedSubmit",
        "isChecked",
        "submitRegistration",
        "Ljava/util/LinkedHashMap;",
        "generateParams",
        "tinNumber",
        "getFormatTinNumber",
        "getCimbOtpInTimeStamp",
        "getTransferTimeStamp",
        "proceedGCreditDashboard",
        "updateCimbTacTimeStamp",
        "isValidToProceed",
        "onSuccessCustomSave",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "openCglTermsAndConditionPage",
        "redirectToLearnMorePage",
        "otpVerification",
        "showOptInCGLConfirmationDialog",
        "redirectToLearnMoreCGLPage",
        "header",
        "message",
        "okTitle",
        "cancelTitle",
        "okListener",
        "showDialog",
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;",
        "h",
        "Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;",
        "getView",
        "()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;",
        "view",
        "Landroid/os/Bundle;",
        "i",
        "Landroid/os/Bundle;",
        "getBundleLogs",
        "()Landroid/os/Bundle;",
        "bundleLogs",
        "Lgcash/common/android/application/util/CommandSetter;",
        "j",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "k",
        "Ljava/lang/String;",
        "msisdn",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "l",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/module/gcredit/domain/GCreditSubmitApplication;",
        "m",
        "Lgcash/module/gcredit/domain/GCreditSubmitApplication;",
        "submitService",
        "n",
        "tncUrl",
        "o",
        "cimbDateUrl",
        "p",
        "cimbTacTimeStamp",
        "q",
        "cimbDataTimeStamp",
        "r",
        "cimbOtpInTimeStamp",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
        "s",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;",
        "successResponse",
        "",
        "t",
        "J",
        "mLastClickTime",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;",
        "otpInOutCustomGet",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;",
        "otpInOutCustomSave",
        "<init>",
        "(Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;Landroid/os/Bundle;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcredit/domain/GCreditSubmitApplication;Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/module/gcredit/domain/GCreditSubmitApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:J


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;Landroid/os/Bundle;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcredit/domain/GCreditSubmitApplication;Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;)V
    .locals 6
    .param p1    # Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/gcredit/domain/GCreditSubmitApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;
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
    const-string v0, "317581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "317583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "317584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "317585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "317586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "317587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "317588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p5

    .line 45
    move-object v4, p7

    .line 46
    move-object v5, p8

    .line 47
    invoke-direct/range {v0 .. v5}, Lgcash/module/gcredit/application/OtpInOutPresenter;-><init>(Lgcash/module/gcredit/application/OtpInOutView;Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 51
    .line 52
    iput-object p2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->i:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p3, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->j:Lgcash/common/android/application/util/CommandSetter;

    .line 55
    .line 56
    iput-object p4, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->l:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 59
    .line 60
    iput-object p6, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->m:Lgcash/module/gcredit/domain/GCreditSubmitApplication;

    .line 61
    .line 62
    const-string p1, "317589"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->r:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$setSuccessResponse$p(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->s:Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;

    return-void
.end method


# virtual methods
.method public convertToList(Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

    .line 1
    const-string v0, "317590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;->getFieldSet()Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;->getTnc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;->getCimbData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->o:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;->getHeader()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lgcash/module/gcredit/application/updatedetails/fieldModel/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldSetReActivation;->getFields()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public generateParams(Z)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    .line 1
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 2
    .line 3
    invoke-interface {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "317591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "317592"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    const-string v6, "317593"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v7, v4, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    check-cast v4, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 35
    .line 36
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "317594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 p1, 0x9

    .line 72
    .line 73
    new-array p1, p1, [Lkotlin/Pair;

    .line 74
    .line 75
    const-string v0, "317595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    iget-object v4, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v0, p1, v4

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->l:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 87
    .line 88
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v7, "317596"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    .line 94
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v7, v0, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getFormatTinNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v7, v4

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v7, v1

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "317597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, p1, v0

    .line 134
    .line 135
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 136
    .line 137
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getCreditId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "317598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v0, p1, v1

    .line 149
    .line 150
    const-string v0, "317599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x4

    .line 159
    aput-object v0, p1, v1

    .line 160
    .line 161
    const-string v0, "317600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getTransferTimeStamp()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x5

    .line 172
    aput-object v0, p1, v1

    .line 173
    .line 174
    const-string v0, "317601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    .line 176
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->getCimbOtpInTimeStamp()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v0, p1, v1

    .line 186
    .line 187
    const-string v0, "317602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .line 189
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x7

    .line 196
    aput-object v0, p1, v1

    .line 197
    .line 198
    sget-object v0, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 199
    .line 200
    const-string v1, "317603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "317604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .line 212
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    aput-object v0, p1, v1

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final getBundleLogs()Landroid/os/Bundle;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCimbOtpInTimeStamp()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->isCheckCimbNotifications()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->r:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "317605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->j:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getFormatTinNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v1, "317606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "317607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    const-string v7, "317608"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    .line 19
    const-string v8, "317609"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string p1, "317610"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    :cond_3
    return-object p1
.end method

.method public getTransferTimeStamp()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "317611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "317612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getView()Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
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
    const-string v0, "317613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->t:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->t:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isChecked(Z)Z
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
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->isCheckTac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->isCheckPrivacy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/module/gcredit/application/OtpInOutView;->isCheckCimbNotifications()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "317614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->logEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lgcash/module/gcredit/R$string;->ok:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$isChecked$okListerner$1;->INSTANCE:Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$isChecked$okListerner$1;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 47
    .line 48
    invoke-interface {v2}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->isCheckTac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 56
    .line 57
    invoke-interface {v2}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->isCheckPrivacy()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 65
    .line 66
    invoke-interface {v2}, Lgcash/module/gcredit/application/OtpInOutView;->isCheckCimbNotifications()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 73
    .line 74
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lgcash/module/gcredit/R$string;->cimb_notifications_header_prompt:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 85
    .line 86
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lgcash/module/gcredit/R$string;->cimb_notifications_message_prompt:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 97
    .line 98
    invoke-interface {v1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lgcash/module/gcredit/R$string;->continue_cta:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 109
    .line 110
    invoke-interface {v2}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v4, Lgcash/module/gcredit/R$string;->back:I

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$isChecked$1;

    .line 121
    .line 122
    invoke-direct {v4, p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$isChecked$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Z)V

    .line 123
    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v7, v1

    .line 127
    move-object v8, v2

    .line 128
    move-object v5, v3

    .line 129
    move-object v9, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, v0

    .line 132
    move-object v9, v1

    .line 133
    move-object v5, v3

    .line 134
    move-object v6, v5

    .line 135
    move-object v8, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 138
    .line 139
    invoke-interface {p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v2, Lgcash/module/gcredit/R$string;->tnc_dsa_header_prompt:I

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 150
    .line 151
    invoke-interface {v2}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lgcash/module/gcredit/R$string;->tnc_dsa_message_prompt:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, p1

    .line 162
    move-object v7, v0

    .line 163
    move-object v9, v1

    .line 164
    move-object v6, v2

    .line 165
    move-object v8, v3

    .line 166
    :goto_1
    new-instance p1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomPrompt;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v4 .. v9}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return p1
.end method

.method public isValidInput(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)Z
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
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
    const-string v0, "317615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->isValidToProceed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->updateNextButton(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_3

    .line 32
    .line 33
    new-instance v1, Lkotlin/text/Regex;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
.end method

.method public isValidToProceed()Z
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
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRequired()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lkotlin/text/Regex;

    .line 69
    .line 70
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lkotlin/text/Regex;

    .line 113
    .line 114
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getRegex()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    :cond_6
    :goto_2
    return v2
.end method

.method public logEvent(Ljava/lang/String;)V
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
    const-string v0, "317616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->j:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v2, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOtpInOutCustomGet()V
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

    invoke-virtual {p0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->onCustomGet()V

    return-void
.end method

.method public onSuccessCustomSave()V
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
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->s:Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;->getHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_2
    const-string v0, "317617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    :cond_3
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->s:Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$SuccessfulTransaction;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    :cond_4
    const-string v1, "317618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    :cond_5
    new-instance v2, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToSuccessActivity;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "317619"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const-string v0, "317620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 49
    .line 50
    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lgcash/module/gcredit/R$string;->gcash_dashboard:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "317621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToSuccessActivity;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public openCglTermsAndConditionPage()V
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

    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;

    const-string v1, "317622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public openPEPDialogPrompt()V
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

    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToPEPDialogPrompt;

    invoke-direct {v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToPEPDialogPrompt;-><init>()V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public openPrivacyConsent()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAppContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openTermsAndConditions()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAppContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public proceedGCreditDashboard(Ljava/lang/String;)V
    .locals 7
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGscore()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGscore()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGScore()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getGScore()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const-string v1, "317623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    :goto_2
    new-instance v4, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToManageCreditDashboard;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    new-array v5, v5, [Lkotlin/Pair;

    .line 61
    .line 62
    const-string v6, "317624"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .line 64
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v5, v2

    .line 69
    .line 70
    new-instance v1, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "317625"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v5, v3

    .line 90
    .line 91
    new-instance v1, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "317626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v1, v5, v2

    .line 112
    .line 113
    new-instance v1, Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->isGraduationEligible()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "317627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v1, v5, v2

    .line 138
    .line 139
    new-instance v1, Lcom/google/gson/Gson;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "317628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x4

    .line 159
    aput-object v1, v5, v2

    .line 160
    .line 161
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getForReactivation()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "317629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x5

    .line 176
    aput-object v0, v5, v1

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "317630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .line 183
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object p1, v5, v0

    .line 189
    .line 190
    const-string p1, "317631"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object p1, v5, v0

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v4, p1}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToManageCreditDashboard;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public redirectToLearnMoreCGLPage()V
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->redirectToLearnMoreGCLPage()V

    return-void
.end method

.method public redirectToLearnMorePage()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x406

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "317632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$RevampBottomSheetDialog;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v9}, Lgcash/module/gcredit/navigation/NavigationRequest$RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showOptInCGLConfirmationDialog(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "317633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$GCLOptInConfirmationDialog;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$showOptInCGLConfirmationDialog$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$showOptInCGLConfirmationDialog$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lgcash/module/gcredit/navigation/NavigationRequest$GCLOptInConfirmationDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public submitRegistration(Z)V
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
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->m:Lgcash/module/gcredit/domain/GCreditSubmitApplication;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->generateParams(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter$submitRegistration$1;-><init>(Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateCimbDataTimeStamp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "317634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "317635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->q:Ljava/lang/String;

    return-void
.end method

.method public updateCimbTacTimeStamp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "317636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "317637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->p:Ljava/lang/String;

    return-void
.end method

.method public updateFields(Ljava/lang/String;)V
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
    const-string v0, "317638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->h:Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;

    .line 20
    .line 21
    const-string v1, "317639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->convertToList(Lgcash/common/android/network/api/service/TripleGApiService$Response$DataReActivation;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationContract$View;->renderFields(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateOtpTimeStamp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "317640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "317641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->r:Ljava/lang/String;

    return-void
.end method

.method public validateAndProceedSubmit(Z)V
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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/application/reactivation/ReActivationPresenter;->submitRegistration(Z)V

    return-void
.end method
