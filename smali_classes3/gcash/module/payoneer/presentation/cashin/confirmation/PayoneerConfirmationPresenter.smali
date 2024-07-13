.class public final Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u00086\u00107JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002JB\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016JJ\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u001e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u001e\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationContract$Presenter;",
        "",
        "requestId",
        "balanceId",
        "amount",
        "currency",
        "shortTransId",
        "commitId",
        "securityId",
        "",
        "a",
        "b",
        "navigateToConversionRate",
        "",
        "isUsingPayoneerV2",
        "confirmCashin",
        "verificationId",
        "",
        "",
        "verificationMethod",
        "verificationService",
        "errorCode",
        "errorMessage",
        "navigateToErrorDialog",
        "Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;",
        "Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;",
        "view",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "gVerificationService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/payoneer/domain/PayoneerCommitCashin;",
        "f",
        "Lgcash/module/payoneer/domain/PayoneerCommitCashin;",
        "commitCashinService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "loggerService",
        "Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;",
        "h",
        "Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;",
        "commitCashInUseCase",
        "<init>",
        "(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;Lcom/gcash/iap/foundation/api/GVerificationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerCommitCashin;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;)V",
        "module-payoneer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/payoneer/domain/PayoneerCommitCashin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;Lcom/gcash/iap/foundation/api/GVerificationService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerCommitCashin;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/payoneer/domain/PayoneerCommitCashin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;
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
    const-string v0, "38087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "38088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "38089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "38090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "38091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "38092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "38093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->b:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->c:Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->f:Lgcash/module/payoneer/domain/PayoneerCommitCashin;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->h:Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;

    .line 52
    .line 53
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->f:Lgcash/module/payoneer/domain/PayoneerCommitCashin;

    .line 3
    .line 4
    new-instance v12, Lcom/gcash/iap/network/facade/payoneer/request/CommitCashinRequest;

    .line 5
    .line 6
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, v12

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/gcash/iap/network/facade/payoneer/request/CommitCashinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV1$1;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->b:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->h:Lgcash/module/payoneer/domain/revamp/CommitCashInUseCase;

    .line 3
    .line 4
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    .line 6
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v2, Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    move-object/from16 v11, p5

    .line 28
    .line 29
    move-object/from16 v12, p7

    .line 30
    .line 31
    invoke-direct/range {v3 .. v12}, Lcom/gcash/iap/network/facade/payoneer/revamp/request/PayoneerCommitCashinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$commitCashInV2$1;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic navigateToErrorDialog$default(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public confirmCashin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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

    const-string v0, "38094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v8, "38100"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    if-eqz p7, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v1 .. v8}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v1 .. v8}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public navigateToConversionRate()V
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

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerFees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerFees;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string v1, "38101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;

    .line 22
    .line 23
    new-instance p2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$3;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$3;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$4;

    .line 29
    .line 30
    invoke-direct {v1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v1, v0}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v1, "38102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "38103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;

    .line 59
    .line 60
    new-instance p2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$1;

    .line 61
    .line 62
    invoke-direct {p2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$1;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToWalletLimitDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, p2, v1, v0, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$NavigateToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance p1, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;

    .line 102
    .line 103
    new-instance p2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$5;

    .line 104
    .line 105
    invoke-direct {p2}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$5;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$6;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$6;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {p1, p2, v0, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    .line 123
    :sswitch_data_0
    .sparse-switch
        0x2c90f73 -> :sswitch_2
        0x2c90f74 -> :sswitch_1
        0x2c916f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final verificationService(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
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

    .line 1
    const-string v0, "38104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const-string v2, "38105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p2, "38106"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p2, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->c:Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->b:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    .line 42
    .line 43
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1, p1, v0, v2}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
