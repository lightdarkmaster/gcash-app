.class public abstract Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0013R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0013R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0013R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0013R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0013R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;",
        "",
        "productCode",
        "productProvider",
        "",
        "onProductItemClicked",
        "onProductItemMyInsuranceClicked",
        "",
        "isUserEmailVerified",
        "isUserNotZolozVerified",
        "emailVerifyNavigateOk",
        "emailVerifyNavigateCancel",
        "nonZolozNavigateOk",
        "showConsentPrompt",
        "callCreateAccount",
        "b",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lgcash/common/android/application/util/Command;",
        "c",
        "Lgcash/common/android/application/util/Command;",
        "cmdVerifyEmailWithEventLog",
        "d",
        "cancelEmailWithEventLog",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "e",
        "Lgcash/module/ginsure/api_service/PreValidateApiService;",
        "preValidateApiService",
        "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
        "f",
        "Lgcash/module/ginsure/api_service/CreateAccountApiService;",
        "createAccountApiService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "h",
        "i",
        "Z",
        "getShouldUpdateXCorrelatorId",
        "()Z",
        "setShouldUpdateXCorrelatorId",
        "(Z)V",
        "shouldUpdateXCorrelatorId",
        "j",
        "SPM_GINSURE_EMAIL_VERIFIED",
        "k",
        "SPM_GINSURE_EMAIL_VERIFIED_VERIFY_NOW_CLICK",
        "l",
        "SPM_GINSURE_EMAIL_VERIFIED_DO_IT_LATER_CLICK",
        "m",
        "SPM_GINSURE_DISPLAY_CONSENT",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "n",
        "Lkotlin/Lazy;",
        "getGUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "<init>",
        "(Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
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
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/ginsure/api_service/PreValidateApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/ginsure/api_service/CreateAccountApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/String;
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

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/module/ginsure/api_service/PreValidateApiService;Lgcash/module/ginsure/api_service/CreateAccountApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/ginsure/api_service/PreValidateApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/ginsure/api_service/CreateAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "29283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "29284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "29285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "29286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "29287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "29288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->c:Lgcash/common/android/application/util/Command;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->d:Lgcash/common/android/application/util/Command;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->f:Lgcash/module/ginsure/api_service/CreateAccountApiService;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->i:Z

    .line 48
    .line 49
    const-string p1, "29289"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "29290"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->k:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "29291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "29292"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->m:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$gUserJourneyService$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$gUserJourneyService$2;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->n:Lkotlin/Lazy;

    .line 72
    .line 73
    return-void
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "29293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method


# virtual methods
.method public callCreateAccount()V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "29294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "29295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    iget-object v3, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-boolean v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->i:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "29296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->f:Lgcash/module/ginsure/api_service/CreateAccountApiService;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lgcash/module/ginsure/api_service/CreateAccountApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->f:Lgcash/module/ginsure/api_service/CreateAccountApiService;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgcash/module/ginsure/api_service/CreateAccountApiService;->startCall()V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->i:Z

    .line 60
    .line 61
    return-void
.end method

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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->d:Lgcash/common/android/application/util/Command;

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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->c:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldUpdateXCorrelatorId()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->i:Z

    return v0
.end method

.method public isUserEmailVerified()Z
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "29297"

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
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgcash/module/ginsure/navigation/NavigationRequest$CustomVerifyEmailDialogPrompt;

    .line 27
    .line 28
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getPromptEmailTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getPromptEmailVerification()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getPromptOkCta()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getPromptCancelCta()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserEmailVerified$1$1;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserEmailVerified$1$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserEmailVerified$1$2;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserEmailVerified$1$2;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lgcash/module/ginsure/navigation/NavigationRequest$CustomVerifyEmailDialogPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0
.end method

.method public isUserNotZolozVerified()Z
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-nez v2, :cond_8

    .line 36
    .line 37
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v0, 0x0

    .line 57
    :goto_3
    if-eqz v0, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    const/4 v3, 0x0

    .line 61
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 62
    .line 63
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$CustomNonZolozDialogPrompt;

    .line 64
    .line 65
    new-instance v1, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserNotZolozVerified$1$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$isUserNotZolozVerified$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getPromptMessageNonZoloz()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/navigation/NavigationRequest$CustomNonZolozDialogPrompt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    return v3
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
    const-string v2, "29298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "29299"

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
    const-string v2, "29300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "29301"

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
    const-string v2, "29302"

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

.method public onProductItemClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->isUserEmailVerified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->isUserNotZolozVerified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "29303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "29304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "29305"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->startCall()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onProductItemMyInsuranceClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iput-object p2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "29306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "29307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "29308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->setParams(Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->e:Lgcash/module/ginsure/api_service/PreValidateApiService;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/module/ginsure/api_service/PreValidateApiService;->startCall()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setShouldUpdateXCorrelatorId(Z)V
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

    iput-boolean p1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->i:Z

    return-void
.end method

.method public showConsentPrompt()V
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
    invoke-direct {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgcash/module/ginsure/navigation/NavigationRequest$ConsentShareDataDialogPrompt;

    .line 11
    .line 12
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getConsentTitleResource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getConsentMessageResource()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getTitlePositiveResource()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidateContract$Presenter;->getTextNegativeResource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$showConsentPrompt$1;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$showConsentPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$showConsentPrompt$2;->INSTANCE:Lgcash/module/ginsure/presentation/fragments/GInsureValidationPresenter$showConsentPrompt$2;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v8}, Lgcash/module/ginsure/navigation/NavigationRequest$ConsentShareDataDialogPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
