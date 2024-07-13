.class public final Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;
.super Lgcash/module/gloan/base/GLoanBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "",
        "b",
        "getNanoLoanDetails",
        "Lgcash/common_data/model/gloan/ProductPageDetails;",
        "getProductDetails",
        "Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;",
        "c",
        "Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;",
        "view",
        "Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;",
        "d",
        "Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;",
        "registrationManagerNanoLoan",
        "<init>",
        "(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;)V",
        "Companion",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;
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

    new-instance v0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->Companion:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;
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
    const-string v0, "32942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "32943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->d:Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    return-object p0
.end method

.method public static final synthetic access$trackGLoanSuccess(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->b()V

    return-void
.end method

.method private final b()V
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->getProductDetails()Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ProductPageDetails;->getTenor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "32944"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    const-string v5, "32945"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "32946"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "32947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "32948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const-string v2, "32949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 47
    .line 48
    const-string v2, "32950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->sendContentSquareData(Lgcash/common_data/model/gloan/ProductPageDetails;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getNanoLoanDetails()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->showLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->d:Lgcash/module/gloan/ui/registration/RegistrationManagerNanoLoan;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;-><init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getProductDetails()Lgcash/common_data/model/gloan/ProductPageDetails;
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanProductPageDetails(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "32951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 28
    .line 29
    return-object v0
.end method
