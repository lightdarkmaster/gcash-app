.class public final Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$Presenter;",
        "",
        "navigateToTermsActivity",
        "navigateToErrorDialog",
        "navigateToLinkAccount",
        "navigateToRegisterAccountDialog",
        "registerNewAccount",
        "registerAccountWithGcash",
        "Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;",
        "param",
        "register",
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;",
        "b",
        "Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userInfo",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConf",
        "Lgcash/module/payoneer/domain/PayoneerRegisterAccount;",
        "e",
        "Lgcash/module/payoneer/domain/PayoneerRegisterAccount;",
        "registerAccount",
        "Lgcash/module/payoneer/domain/PayoneerValidateAccount;",
        "f",
        "Lgcash/module/payoneer/domain/PayoneerValidateAccount;",
        "validateAccount",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "loggerService",
        "<init>",
        "(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerRegisterAccount;Lgcash/module/payoneer/domain/PayoneerValidateAccount;Lcom/gcash/iap/foundation/api/GUserJourneyService;)V",
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
.field private final b:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/payoneer/domain/PayoneerRegisterAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/payoneer/domain/PayoneerValidateAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/payoneer/domain/PayoneerRegisterAccount;Lgcash/module/payoneer/domain/PayoneerValidateAccount;Lcom/gcash/iap/foundation/api/GUserJourneyService;)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/payoneer/domain/PayoneerRegisterAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/payoneer/domain/PayoneerValidateAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    const-string v0, "37777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "37778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "37779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "37780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "37781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "37782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->b:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->e:Lgcash/module/payoneer/domain/PayoneerRegisterAccount;

    .line 6
    iput-object p5, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->f:Lgcash/module/payoneer/domain/PayoneerValidateAccount;

    .line 7
    iput-object p6, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;
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

    iget-object p0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->b:Lgcash/module/payoneer/presentation/linking/PayoneerLinkingContract$View;

    return-object p0
.end method


# virtual methods
.method public navigateToErrorDialog()V
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
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToErrorDialog$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToErrorDialog$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToErrorDialog$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToErrorDialog$2;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToErrorDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public navigateToLinkAccount()V
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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    const-string v1, "37783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->f:Lgcash/module/payoneer/domain/PayoneerValidateAccount;

    .line 9
    .line 10
    new-instance v1, Lcom/gcash/iap/network/facade/payoneer/request/UserValidateRequest;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/gcash/iap/network/facade/payoneer/request/UserValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToLinkAccount$1;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public navigateToRegisterAccountDialog()V
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
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegisterAccountDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToRegisterAccountDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToRegisterAccountDialog$1;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToRegisterAccountDialog$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$navigateToRegisterAccountDialog$2;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegisterAccountDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public navigateToTermsActivity()V
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

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$PayoneerLinkingToTermsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$PayoneerLinkingToTermsActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public register(Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;
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
    const-string v0, "37784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->e:Lgcash/module/payoneer/domain/PayoneerRegisterAccount;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$register$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter$register$1;-><init>(Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerAccountWithGcash()V
    .locals 29

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
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "37785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    const-string v3, "37786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgcash/common_data/model/payoneer/Contact;

    .line 22
    .line 23
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 30
    .line 31
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 36
    .line 37
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 42
    .line 43
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 48
    .line 49
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdateLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v1, "37787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v9}, Lgcash/common_data/model/payoneer/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lgcash/common_data/model/payoneer/Address;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 78
    .line 79
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaStreet()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "37788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 92
    .line 93
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaBrgyTown()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v1, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 105
    .line 106
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaProvinceCity()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x0

    .line 111
    iget-object v1, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 112
    .line 113
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaZipCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x4

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    invoke-direct/range {v10 .. v16}, Lgcash/common_data/model/payoneer/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;

    .line 125
    .line 126
    iget-object v3, v0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 127
    .line 128
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    new-instance v25, Lgcash/common_data/model/payoneer/Payee;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object/from16 v4, v25

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v4 .. v9}, Lgcash/common_data/model/payoneer/Payee;-><init>(Ljava/lang/String;Lgcash/common_data/model/payoneer/Contact;Lgcash/common_data/model/payoneer/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x17e

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    invoke-direct/range {v17 .. v28}, Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/payoneer/Payee;Lgcash/common_data/model/payoneer/PayoutMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->register(Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public registerNewAccount()V
    .locals 14

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
    iget-object v0, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->g:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    const-string v1, "37789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x1fe

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v13}, Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/payoneer/Payee;Lgcash/common_data/model/payoneer/PayoutMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgcash/module/payoneer/presentation/linking/PayoneerLinkingPresenter;->register(Lgcash/common_data/model/payoneer/PayoneerRegistrationRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
