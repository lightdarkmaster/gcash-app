.class public final Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payoneer/navigation/NavigationRequest;",
        "Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$Presenter;",
        "",
        "navigateToErrorDialog",
        "navigateToRegistrationSuccessPage",
        "navigateToRegistrationFailedPage",
        "navigateToLinkingSuccessPage",
        "Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;",
        "b",
        "Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;",
        "view",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "loggerService",
        "<init>",
        "(Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;Lcom/gcash/iap/foundation/api/GUserJourneyService;)V",
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
.field private final b:Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;Lcom/gcash/iap/foundation/api/GUserJourneyService;)V
    .locals 1
    .param p1    # Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
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
    const-string v0, "36901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "36902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter;->b:Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter;->c:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    return-void
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
    new-instance v1, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter$navigateToErrorDialog$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter$navigateToErrorDialog$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter$navigateToErrorDialog$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter$navigateToErrorDialog$2;-><init>(Lgcash/module/payoneer/presentation/linking/register/PayoneerWebRegistrationPresenter;)V

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

.method public navigateToLinkingSuccessPage()V
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

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToLinkingSuccessActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToRegistrationFailedPage()V
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

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationFailedActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationFailedActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToRegistrationSuccessPage()V
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

    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationSuccessActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRegistrationSuccessActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
