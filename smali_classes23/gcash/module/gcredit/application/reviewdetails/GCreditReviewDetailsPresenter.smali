.class public final Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J0\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;",
        "Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "Lgcash/module/gcredit/PersonalInformation;",
        "getPersonalInfo",
        "",
        "getPersonalInfoFullName",
        "getPersonalBirthDateMMMMddyyyy",
        "Lgcash/common/android/model/AddressUserDetails;",
        "getCurrentAddress",
        "getPermanentAddress",
        "",
        "getUsersPersonalInfoFields",
        "logEvent",
        "creditOffer",
        "tnc",
        "page",
        "cimbData",
        "eventLinkId",
        "nextScreenUpdateDetails",
        "proceedToUserProfile",
        "Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;",
        "b",
        "Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;",
        "getView",
        "()Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
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
.field private final b:Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;
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


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;
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
    const-string v0, "316638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "316640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->b:Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCurrentAddress()Lgcash/common/android/model/AddressUserDetails;
    .locals 7
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
    new-instance v6, Lgcash/common/android/model/AddressUserDetails;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaStreet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaProvinceCity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaBrgyTown()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaZipCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/model/AddressUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getPermanentAddress()Lgcash/common/android/model/AddressUserDetails;
    .locals 7
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
    new-instance v6, Lgcash/common/android/model/AddressUserDetails;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPaStreet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPaCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPaProvinceCity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPaBrgyTown()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPaZipCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/model/AddressUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public getPersonalBirthDateMMMMddyyyy()Ljava/lang/String;
    .locals 3
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

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "316641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "316642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "316643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "316644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    :goto_1
    return-object v0
.end method

.method public getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;
    .locals 12
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
    new-instance v11, Lgcash/module/gcredit/PersonalInformation;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getNationality()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getGender()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMotherMaidenName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 52
    .line 53
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCoreBirthday()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 58
    .line 59
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v0, v11

    .line 64
    invoke-direct/range {v0 .. v10}, Lgcash/module/gcredit/PersonalInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11
.end method

.method public getPersonalInfoFullName()Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gcredit/PersonalInformation;->getMiddleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "316645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lgcash/module/gcredit/PersonalInformation;->getFirstName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lgcash/module/gcredit/PersonalInformation;->getMiddleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lgcash/module/gcredit/PersonalInformation;->getLastName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lgcash/module/gcredit/PersonalInformation;->getFirstName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lgcash/module/gcredit/PersonalInformation;->getLastName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUsersPersonalInfoFields()V
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
    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->b:Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfoFullName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalBirthDateMMMMddyyyy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lgcash/module/gcredit/PersonalInformation;->getNationality()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lgcash/module/gcredit/PersonalInformation;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lgcash/module/gcredit/PersonalInformation;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface/range {v0 .. v5}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;->setReviewDetailsFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getView()Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->b:Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsContract$View;

    return-object v0
.end method

.method public logEvent()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "316646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "316647"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 36
    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "316648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public nextScreenUpdateDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "316649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "316650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "316651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "316652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "316653"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->logEvent()V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    new-array v5, v5, [Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v6, p0, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 34
    .line 35
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "316654"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v5, v6

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v5, p2

    .line 61
    .line 62
    const-string p1, "316655"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPersonalInfo()Lgcash/module/gcredit/PersonalInformation;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object p1, v5, p2

    .line 74
    .line 75
    const-string p1, "316656"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    .line 77
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getCurrentAddress()Lgcash/common/android/model/AddressUserDetails;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x4

    .line 86
    aput-object p1, v5, p2

    .line 87
    .line 88
    const-string p1, "316657"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    invoke-virtual {p0}, Lgcash/module/gcredit/application/reviewdetails/GCreditReviewDetailsPresenter;->getPermanentAddress()Lgcash/common/android/model/AddressUserDetails;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x5

    .line 99
    aput-object p1, v5, p2

    .line 100
    .line 101
    const/4 p1, 0x6

    .line 102
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, v5, p1

    .line 107
    .line 108
    const/4 p1, 0x7

    .line 109
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, v5, p1

    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, v5, p1

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 128
    .line 129
    const/16 p3, 0x406

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-class p4, Lgcash/module/gcredit/application/updatedetails/GCreditUpdateDetailsActivity;

    .line 136
    .line 137
    invoke-direct {p2, p4, p1, p3}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public proceedToUserProfile()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "316658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "316659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;

    .line 20
    .line 21
    const-string v2, "316660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
