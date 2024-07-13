.class public final Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J*\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00132\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\"\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013H\u0002J\"\u0010\u001b\u001a\u00020\u001c2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013H\u0002J \u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;",
        "Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSource;",
        "publicUserId",
        "",
        "enc",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "clientIp",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "domain",
        "(Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;)V",
        "calculatedDate",
        "",
        "createLoanAccountAgreementDetails",
        "Lgcash/common_data/model/ggives/LoanAccountAgreementDetails;",
        "repaymentDay",
        "createLoanAccountDetails",
        "Lgcash/common_data/model/ggives/LoanAccountDetails;",
        "applicationUserInput",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/KycData;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/gloan/Page;",
        "currentDay",
        "createLoanAccountEmergencyContact",
        "Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;",
        "infoPair",
        "createLoanAccountUserDetail",
        "Lgcash/common_data/model/ggives/LoanAccountUserDetails;",
        "findHighestTenorAndInterestRate",
        "status",
        "Lgcash/common_data/model/ggives/Status;",
        "loadDisclosureData",
        "Lgcash/common_data/model/gloan/DisclosureStatementData;",
        "register",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/gloan/LoanResponse;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enc:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "143481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "143483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "143484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "143485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->publicUserId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->enc:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->clientIp:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->domain:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private final calculatedDate()I
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
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->plusDays(I)Lorg/joda/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final createLoanAccountAgreementDetails(I)Lgcash/common_data/model/ggives/LoanAccountAgreementDetails;
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->calculatedDate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_2
    move v8, p1

    .line 19
    new-instance p1, Lgcash/common_data/model/ggives/LoanAccountAgreementDetails;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTncTimestamp(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, "143486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    :cond_3
    move-object v2, v1

    .line 34
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanPrivacyTimestamp(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "143487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    :cond_4
    move-object v3, v1

    .line 47
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanDisclosureTimestamp(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "143488"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v5, v1

    .line 62
    :goto_0
    invoke-direct {p0}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->loadDisclosureData()Lgcash/common_data/model/gloan/DisclosureStatementData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getOtp(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getOtpTimestamp(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_6
    move-object v1, p1

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v0

    .line 94
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/model/ggives/LoanAccountAgreementDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private final createLoanAccountDetails(Lkotlin/Pair;I)Lgcash/common_data/model/ggives/LoanAccountDetails;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;I)",
            "Lgcash/common_data/model/ggives/LoanAccountDetails;"
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanOperations(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanProductPageDetails(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v4, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "143489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 36
    .line 37
    new-instance v3, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v4, Lgcash/common_data/model/ggives/Status;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgcash/common_data/model/ggives/Status;

    .line 49
    .line 50
    const-string v3, "143490"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->findHighestTenorAndInterestRate(Lgcash/common_data/model/ggives/Status;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->calculatedDate()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v4, p2

    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lgcash/common_data/model/gloan/KycData;

    .line 84
    .line 85
    new-instance v17, Lgcash/common_data/model/ggives/LoanAccountDetails;

    .line 86
    .line 87
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/KycData;->getBirthDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/KycData;->getFirstName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/KycData;->getMiddleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/KycData;->getLastName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/KycData;->getEmail()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-double v5, v2

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v16}, Lgcash/common_data/model/ggives/LoanAccountDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-object v17
.end method

.method private final createLoanAccountEmergencyContact(Lkotlin/Pair;)Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;)",
            "Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;"
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
    sget-object v0, Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;->INSTANCE:Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;->constructEmergencyMap(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v6, Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "143491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "143492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "143493"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "143494"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "143495"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    const-string v8, "143496"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    .line 111
    const-string v9, "143497"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x4

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    move-object v5, v0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "143498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6
.end method

.method private final createLoanAccountUserDetail(Lkotlin/Pair;)Lgcash/common_data/model/ggives/LoanAccountUserDetails;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;)",
            "Lgcash/common_data/model/ggives/LoanAccountUserDetails;"
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
    sget-object v0, Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;->INSTANCE:Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/source/gloan/remote/application/UserInfoMapper;->constructOtherInfoMap(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "143499"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    xor-int/2addr v2, v3

    .line 31
    const-string v3, "143500"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "143501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "143502"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "143503"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const-string v9, "143504"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    .line 72
    const-string v10, "143505"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x4

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v8, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v8, v3

    .line 84
    :goto_2
    const-string v4, "143506"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    const-string v10, "143507"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    .line 97
    const-string v11, "143508"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x4

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v9, v3

    .line 109
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getNationality()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getSourceOfIncome()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 138
    .line 139
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getNatureOfWork()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 148
    .line 149
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getAddressLine1()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 158
    .line 159
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getKYCLevel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 168
    .line 169
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getKYCChannel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 178
    .line 179
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getAddress()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getApplicationStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 198
    .line 199
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getAddressLine2()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 208
    .line 209
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getKYCTime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 218
    .line 219
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getCaZipcode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 228
    .line 229
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getCaBarangay()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 238
    .line 239
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getCaTown()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 248
    .line 249
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getCaProvince()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lgcash/common_data/model/gloan/KycData;

    .line 258
    .line 259
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/KycData;->getCaCountry()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    new-instance v0, Lgcash/common_data/model/ggives/LoanAccountUserDetails;

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    invoke-direct/range {v4 .. v25}, Lgcash/common_data/model/ggives/LoanAccountUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method private final findHighestTenorAndInterestRate(Lgcash/common_data/model/ggives/Status;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/ggives/Status;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, v3

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgcash/common_data/model/ggives/Rules;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lgcash/common_data/model/ggives/Tenor;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getValue()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getCir()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getValue()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getValue()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getCir()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v0

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v0, v3

    .line 108
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanBAUInterestRate(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method private final loadDisclosureData()Lgcash/common_data/model/gloan/DisclosureStatementData;
    .locals 26

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

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanKYC(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanProductPageDetails(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lgcash/common_data/model/gloan/ProductPageDetails;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "143509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgcash/common_data/model/gloan/ProductPageDetails;

    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    move-result v4

    .line 6
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getRepayment()F

    move-result v6

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v5

    invoke-static {v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getLoanPurpose()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v11, "143510"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_7

    .line 10
    new-instance v8, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl$loadDisclosureData$kycType$1;

    invoke-direct {v8}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl$loadDisclosureData$kycType$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 11
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/gloan/KycData;

    .line 12
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getFullName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v11

    .line 13
    :cond_4
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getAddressLine1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v11

    .line 14
    :cond_5
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_2
    move-object/from16 v17, v11

    move-object v1, v12

    goto :goto_3

    :cond_7
    move-object v1, v11

    move-object v8, v1

    move-object/from16 v17, v8

    .line 15
    :goto_3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v11

    invoke-static {v11}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v11

    const/4 v15, 0x2

    const-string v12, "143511"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "143512"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v11, v15, :cond_8

    .line 16
    new-instance v11, Lgcash/common_data/model/gloan/FinancialCharges;

    .line 17
    new-instance v15, Lgcash/common_data/model/gloan/Fee;

    sget-object v19, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v13, v7

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v7, 0x0

    invoke-direct {v15, v13, v7}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 18
    new-instance v13, Lgcash/common_data/model/gloan/Fee;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v7, v20

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v5, 0x0

    invoke-direct {v13, v7, v5}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 19
    invoke-direct {v11, v15, v13}, Lgcash/common_data/model/gloan/FinancialCharges;-><init>(Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Fee;)V

    move-object/from16 v24, v11

    goto :goto_4

    .line 20
    :cond_8
    new-instance v5, Lgcash/common_data/model/gloan/FinancialCharges;

    .line 21
    new-instance v7, Lgcash/common_data/model/gloan/Fee;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v13, v20

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v15, 0x0

    invoke-direct {v7, v15, v13}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 22
    new-instance v13, Lgcash/common_data/model/gloan/Fee;

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v15, v20

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const/4 v11, 0x0

    invoke-direct {v13, v11, v15}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 23
    invoke-direct {v5, v7, v13}, Lgcash/common_data/model/gloan/FinancialCharges;-><init>(Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Fee;)V

    move-object/from16 v24, v5

    .line 24
    :goto_4
    new-instance v7, Lgcash/common_data/model/gloan/Fee;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getAmountToReceive()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v11, v20

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v7, v12, v11}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    new-array v11, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getCir()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v20

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "143513"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getEir()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v20

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v15, Lgcash/common_data/model/gloan/Interest;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getInterestPerMonth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2, v11, v5}, Lgcash/common_data/model/gloan/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanLatePaymentFee(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v11, "143514"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "143515"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v0, 0x0

    move-object/from16 v18, v15

    const/4 v5, 0x2

    move-object v15, v0

    .line 29
    :try_start_1
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    const/4 v5, 0x2

    .line 30
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x0

    .line 31
    :goto_6
    new-instance v0, Lgcash/common_data/model/gloan/DisclosureStatementData;

    const/4 v15, 0x2

    move-object v5, v0

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    .line 34
    sget-object v4, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v4}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v6

    invoke-static {v6}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xe000

    const/16 v23, 0x0

    move-object v6, v8

    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v8, v17

    move-object/from16 v14, v16

    const/4 v1, 0x2

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    .line 35
    invoke-direct/range {v5 .. v23}, Lgcash/common_data/model/gloan/DisclosureStatementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lgcash/common_data/model/gloan/FinancialCharges;Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Interest;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v4}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v2

    if-ne v2, v1, :cond_9

    const-string v1, "143516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lgcash/common_data/model/gloan/DisclosureStatementData;->setPenaltyRate(Ljava/lang/String;)V

    const-string v1, "143517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, "143518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    :goto_7
    invoke-virtual {v0, v1}, Lgcash/common_data/model/gloan/DisclosureStatementData;->setScheduleOfPayment(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public register()Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/gloan/LoanResponse;",
            ">;>;"
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getAPUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanOfferId(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanKYC(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanUserPageInput(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v7, Lgcash/common_data/model/gloan/KycData;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lgcash/common_data/model/gloan/KycData;

    .line 61
    .line 62
    new-instance v7, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl$register$pagesType$1;

    .line 63
    .line 64
    invoke-direct {v7}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl$register$pagesType$1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p0, v6, v4}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->createLoanAccountDetails(Lkotlin/Pair;I)Lgcash/common_data/model/ggives/LoanAccountDetails;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0, v6}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->createLoanAccountUserDetail(Lkotlin/Pair;)Lgcash/common_data/model/ggives/LoanAccountUserDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {p0, v6}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->createLoanAccountEmergencyContact(Lkotlin/Pair;)Lgcash/common_data/model/ggives/LoanAccountEmergencyContact;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {p0, v4}, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->createLoanAccountAgreementDetails(I)Lgcash/common_data/model/ggives/LoanAccountAgreementDetails;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v9, Lgcash/common_data/model/gloan/RiskVerifyResult;

    .line 108
    .line 109
    invoke-virtual {v2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getEventLinkId(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "143519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    :cond_2
    invoke-direct {v9, v2}, Lgcash/common_data/model/gloan/RiskVerifyResult;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    new-array v2, v2, [Lkotlin/Pair;

    .line 127
    .line 128
    const-string v10, "143520"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    .line 130
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v10, 0x0

    .line 135
    aput-object v1, v2, v10

    .line 136
    .line 137
    const-string v1, "143521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const-string v0, "143522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->publicUserId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x2

    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const-string v0, "143523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    const-string v1, "143524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x3

    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const-string v0, "143525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .line 170
    const-string v1, "143526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x4

    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const-string v0, "143527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v2, v5

    .line 190
    .line 191
    const-string v0, "143528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .line 193
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x6

    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const-string v0, "143529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x7

    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    const-string v0, "143530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .line 211
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    aput-object v0, v2, v1

    .line 218
    .line 219
    const-string v0, "143531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const-string v0, "143532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .line 231
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    aput-object v0, v2, v1

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 244
    .line 245
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 251
    .line 252
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lgcash/common_data/utility/RetrofitConfig;->Companion:Lgcash/common_data/utility/RetrofitConfig$Companion;

    .line 261
    .line 262
    iget-object v7, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->enc:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-string v5, "143533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v3, v1

    .line 270
    invoke-static/range {v3 .. v9}, Lgcash/common_data/utility/RetrofitConfig$Companion;->getWCSign$default(Lgcash/common_data/utility/RetrofitConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lgcash/common_data/utility/encryption/RequestEncryption;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCSign;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v10, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->clientIp:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v11, p0, Lgcash/common_data/source/gloan/remote/application/registration/GLoanRegistrationSourceImpl;->domain:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v7, v1

    .line 281
    move-object v8, v0

    .line 282
    invoke-static/range {v7 .. v13}, Lgcash/common_data/utility/RetrofitConfig$Companion;->buildWhiteCastleRetrofit$default(Lgcash/common_data/utility/RetrofitConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-class v1, Lgcash/common_data/service/GLoanApiService;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lgcash/common_data/service/GLoanApiService;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lgcash/common_data/service/GLoanApiService;->registration(Lgcash/common_data/model/encryption/WCSign;)Lio/reactivex/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
