.class public final Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$Presenter;
.implements Lgcash/module/ginsure/presentation/RemoteCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004BG\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u00101\u001a\u00020\u001e\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u00a2\u0006\u0004\u0008c\u0010dJ0\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001e\u0010#\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0016J\"\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u0008\u0010-\u001a\u00020\rH\u0016J\u0010\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u001eH\u0016J \u00102\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J8\u00105\u001a\u00020\r2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u00072\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007H\u0016R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00101\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010;R\u0014\u0010X\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010;R\u0014\u0010Z\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010;R\u0014\u0010\\\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010;R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$Presenter;",
        "Lgcash/module/ginsure/presentation/RemoteCallBack;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "Lkotlin/collections/ArrayList;",
        "personal",
        "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
        "a",
        "Lgcash/common_data/model/insurance/SmsProducts;",
        "smsInsureResponse",
        "",
        "smsInquireResponse",
        "product",
        "onProductItemClicked",
        "showProgress",
        "hideProgress",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "showErrorMessage",
        "onUnauthorized",
        "onTooManyRequestsError",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "genericErrorPrompt",
        "onSSLExceptionError",
        "",
        "errorCodeConnection",
        "onIOExceptionError",
        "Lkotlin/Function0;",
        "requestRemoteCall",
        "onHandshakeSuccess",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "body",
        "onSuccessful",
        "submitTicket",
        "proceedShareConsent",
        "",
        "isEmailVerifiedAndNonZoloz",
        "emailVerifyNavigateOk",
        "emailVerifyNavigateCancel",
        "nonZolozNavigateOk",
        "url",
        "onClickInsureLink",
        "keyEvent",
        "msisdn",
        "sendFirebaseEventLog",
        "listPersonal",
        "listFamily",
        "setFinalListSectionData",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;",
        "b",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/common/android/application/util/Command;",
        "f",
        "Lgcash/common/android/application/util/Command;",
        "cmdVerifyEmailWithEventLog",
        "g",
        "cancelEmailWithEventLog",
        "Lgcash/module/ginsure/api_service/SmsPreValidateApiService;",
        "h",
        "Lgcash/module/ginsure/api_service/SmsPreValidateApiService;",
        "smsPreValidateApiService",
        "Lgcash/module/ginsure/api_service/SaveConsentApiService;",
        "i",
        "Lgcash/module/ginsure/api_service/SaveConsentApiService;",
        "saveConsentApiService",
        "j",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "productPick",
        "k",
        "SPM_GINSURE_EMAIL_VERIFIED",
        "l",
        "SPM_GINSURE_EMAIL_VERIFIED_VERIFY_NOW_CLICK",
        "m",
        "SPM_GINSURE_EMAIL_VERIFIED_DO_IT_LATER_CLICK",
        "n",
        "SPM_GINSURE_DISPLAY_CONSENT",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "o",
        "Lkotlin/Lazy;",
        "getGUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "<init>",
        "(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/SmsPreValidateApiService;Lgcash/module/ginsure/api_service/SaveConsentApiService;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common/android/application/util/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/ginsure/api_service/SmsPreValidateApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/ginsure/api_service/SaveConsentApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/SmsPreValidateApiService;Lgcash/module/ginsure/api_service/SaveConsentApiService;)V
    .locals 22
    .param p1    # Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/ginsure/api_service/SmsPreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/ginsure/api_service/SaveConsentApiService;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    const-string v9, "30472"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "30473"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    .line 26
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "30474"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    .line 31
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "30475"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    .line 36
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "30476"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    .line 41
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "30477"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    .line 46
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "30478"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    .line 51
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "30479"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 63
    .line 64
    iput-object v2, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 67
    .line 68
    iput-object v4, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 69
    .line 70
    iput-object v5, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->f:Lgcash/common/android/application/util/Command;

    .line 71
    .line 72
    iput-object v6, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->g:Lgcash/common/android/application/util/Command;

    .line 73
    .line 74
    iput-object v7, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->h:Lgcash/module/ginsure/api_service/SmsPreValidateApiService;

    .line 75
    .line 76
    iput-object v8, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->i:Lgcash/module/ginsure/api_service/SaveConsentApiService;

    .line 77
    .line 78
    new-instance v1, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x1ff

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    invoke-direct/range {v10 .. v21}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lgcash/module/ginsure/api_service/SmsPreValidateApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lgcash/module/ginsure/api_service/SaveConsentApiService;->setCallBack(Lgcash/module/ginsure/presentation/RemoteCallBack;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "30480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->k:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "30481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->l:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "30482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->m:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "30483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->n:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$gUserJourneyService$2;->INSTANCE:Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$gUserJourneyService$2;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->o:Lkotlin/Lazy;

    .line 132
    .line 133
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 21
    .line 22
    new-instance v2, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    .line 23
    .line 24
    sget-object v3, Lgcash/module/ginsure/constants/SmsInsureFieldType;->PRODUCT_ITEMS:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 25
    .line 26
    const-string v4, "30484"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lgcash/module/ginsure/model/SmsSection$ProductSection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private final getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "30485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method


# virtual methods
.method public emailVerifyNavigateCancel()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->g:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public emailVerifyNavigateOk()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->f:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V
    .locals 9
    .param p1    # Lgcash/common_presentation/utility/ErrorCodeHandler;
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
    const-string v0, "30486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x194

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x1a6

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1f6

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1f7

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const-string v0, "30487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "30488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getGenericMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "30489"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lgcash/common_presentation/utility/ErrorCodeHandler;->generateErrorMessage$default(Lgcash/common_presentation/utility/ErrorCodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lgcash/module/ginsure/navigation/NavigationRequest$ToGenericSubmitTicketDialog;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$genericErrorPrompt$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$genericErrorPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lgcash/module/ginsure/navigation/NavigationRequest$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 68
    .line 69
    .line 70
    return-void
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->hideProgress()V

    return-void
.end method

.method public isEmailVerifiedAndNonZoloz()Z
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "30490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$CustomVerifyEmailDialogPrompt;

    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 28
    .line 29
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPromptEmailTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 34
    .line 35
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPromptEmailVerificationMessageResource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 40
    .line 41
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPromptOkCta()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 46
    .line 47
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPromptCancelCta()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$1;

    .line 52
    .line 53
    invoke-direct {v8, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$2;

    .line 57
    .line 58
    invoke-direct {v9, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v9}, Lgcash/module/ginsure/navigation/NavigationRequest$CustomVerifyEmailDialogPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 70
    .line 71
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 76
    .line 77
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v3, :cond_8

    .line 103
    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-eqz v0, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$CustomNonZolozDialogPrompt;

    .line 127
    .line 128
    new-instance v2, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$3;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$isEmailVerifiedAndNonZoloz$3;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 134
    .line 135
    invoke-interface {v3}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPromptMessageNonZolozMessageResource()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v0, v2, v3}, Lgcash/module/ginsure/navigation/NavigationRequest$CustomNonZolozDialogPrompt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    return v4
.end method

.method public nonZolozNavigateOk()V
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
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "30491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "30492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "30493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "30494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "30495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$GInsureToComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClickInsureLink(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "30496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenInsuranceMarketplaceAppContainer;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHandshakeSuccess(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const-string p1, "30497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onHandshakeSuccess$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onHandshakeSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onIOExceptionError(Ljava/lang/String;)V
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

    .line 1
    const-string v0, "30498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProductItemClicked(Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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
    const-string v0, "30499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->isEmailVerifiedAndNonZoloz()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lgcash/module/ginsure/navigation/NavigationRequest$SmsInsureDialogPrompt;

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getConsentTitleResource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getConsentMessageResource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getTitlePositiveResource()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getTextNegativeResource()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onProductItemClicked$1;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onProductItemClicked$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onProductItemClicked$2;->INSTANCE:Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter$onProductItemClicked$2;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Lgcash/module/ginsure/navigation/NavigationRequest$SmsInsureDialogPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onSSLExceptionError()V
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

    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ToSSLErrorDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$ToSSLErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/insurance/GInsureResponse;ILgcash/common_presentation/utility/ErrorCodeHandler;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/GInsureResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/utility/ErrorCodeHandler;
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
    const-string p2, "30501"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lgcash/common_data/model/insurance/GInsureResponse$SmsPreValidateResponse;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$SmsPreValidateResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$SmsPreValidateResponse;->getResponse()Lgcash/common_data/model/insurance/_SmsPreValidateResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_SmsPreValidateResponse;->getBody()Lgcash/common_data/model/insurance/SmsPreValidateBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsPreValidateBody;->getForConsent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    const-string p1, "30502"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->i:Lgcash/module/ginsure/api_service/SaveConsentApiService;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lkotlin/Pair;

    .line 41
    .line 42
    iget-object p3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 43
    .line 44
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "30503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p3, p2, v0

    .line 56
    .line 57
    iget-object p3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 58
    .line 59
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "30504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lgcash/module/ginsure/api_service/SaveConsentApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->i:Lgcash/module/ginsure/api_service/SaveConsentApiService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgcash/module/ginsure/api_service/SaveConsentApiService;->startCall()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 86
    .line 87
    iget-object p2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 88
    .line 89
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getAccessNumber()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 94
    .line 95
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p1, p2, p3}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->openSmsDefaultMessagingApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of p2, p1, Lgcash/common_data/model/insurance/GInsureResponse$SaveConsentResponse;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$SaveConsentResponse;

    .line 108
    .line 109
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/GInsureResponse$SaveConsentResponse;->getResponse()Lgcash/common_data/model/insurance/_SaveConsentResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/_SaveConsentResponse;->getBody()Lgcash/common_data/model/insurance/SaveConsentBody;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SaveConsentBody;->getSaveConsent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_5
    const-string p1, "30505"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    .line 127
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 134
    .line 135
    iget-object p2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 136
    .line 137
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getAccessNumber()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 142
    .line 143
    invoke-virtual {p3}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, p2, p3}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->openSmsDefaultMessagingApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method public onTooManyRequestsError()V
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onTooManyRequestsMessage()V

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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    invoke-interface {v0}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    return-void
.end method

.method public proceedShareConsent()V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->h:Lgcash/module/ginsure/api_service/SmsPreValidateApiService;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "30506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->j:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "30507"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lgcash/module/ginsure/api_service/SmsPreValidateApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/module/ginsure/api_service/SmsPreValidateApiService;->startCall()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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
    const-string v0, "30508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "30510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p3, v0, p1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setFinalListSectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
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
    const-string v0, "30511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgcash/module/ginsure/model/SmsSection$DisplaySection;

    .line 17
    .line 18
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->BENEFITS_1_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lgcash/module/ginsure/model/SmsSection$DisplaySection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgcash/module/ginsure/model/SmsSection$DisplaySection;

    .line 27
    .line 28
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->BENEFITS_2_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lgcash/module/ginsure/model/SmsSection$DisplaySection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/module/ginsure/model/SmsSection$DisplaySection;

    .line 37
    .line 38
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->AVAILMENT_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lgcash/module/ginsure/model/SmsSection$DisplaySection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 47
    .line 48
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->PERSONAL_PRODUCT_HEADER_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 49
    .line 50
    const-string v3, "30513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;

    .line 68
    .line 69
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->FAMILY_PRODUCT_HEADER_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 70
    .line 71
    const-string v3, "30514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-direct {p1, v2, v3}, Lgcash/module/ginsure/model/SmsSection$SectionWithLink;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance p2, Lgcash/module/ginsure/model/SmsSection$ClaimsSection;

    .line 89
    .line 90
    sget-object v2, Lgcash/module/ginsure/constants/SmsInsureFieldType;->CLAIMS_SECTION:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 91
    .line 92
    iget-object v3, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 93
    .line 94
    invoke-interface {v3}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getClaimsEmailAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "30515"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-direct {p2, v2, v4, v3}, Lgcash/module/ginsure/model/SmsSection$ClaimsSection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getPersonalAndFamilyProductSectionPosition(Lkotlin/Pair;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->setAdapter(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 8
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "30516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lgcash/module/ginsure/navigation/NavigationRequest$InsuranceLegionErrorDialogPrompt;-><init>(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 24
    .line 25
    .line 26
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    invoke-interface {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->showProgress()V

    return-void
.end method

.method public smsInquireResponse(Lgcash/common_data/model/insurance/SmsProducts;)V
    .locals 6
    .param p1    # Lgcash/common_data/model/insurance/SmsProducts;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsProducts;->getPersonal()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 34
    :goto_2
    if-nez v3, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsProducts;->getPersonal()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v3, v2

    .line 44
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsProducts;->getFamily()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    move-object v3, v2

    .line 62
    :goto_4
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    :cond_8
    const/4 v4, 0x1

    .line 71
    :cond_9
    if-nez v4, :cond_b

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsProducts;->getFamily()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_b
    invoke-virtual {p0, v0, v1}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->setFinalListSectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public submitTicket()V
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
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$OpenWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsurePresenter;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureContract$View;->getGetHelpCenterUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "30517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "30518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "30519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/ginsure/navigation/NavigationRequest$OpenWebView;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
