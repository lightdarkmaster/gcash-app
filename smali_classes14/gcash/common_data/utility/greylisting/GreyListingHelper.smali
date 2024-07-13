.class public final Lgcash/common_data/utility/greylisting/GreyListingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010l\u001a\u00020j\u00a2\u0006\u0004\u0008m\u0010nJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0012\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\"\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002J\u001a\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u00103\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002J\u0012\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0002J\u0012\u00108\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0002J\u0012\u00109\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105H\u0002J\u0010\u0010:\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#2\u0006\u0010;\u001a\u00020+H\u0002J\u0018\u0010>\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#2\u0006\u0010=\u001a\u00020\u0002H\u0002J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\'H\u0002J\u0018\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0002J\u0014\u0010E\u001a\u00020\u0004*\u0002052\u0006\u0010D\u001a\u00020\u0002H\u0002J\u0014\u0010F\u001a\u00020\u0004*\u0002052\u0006\u0010D\u001a\u00020\u0002H\u0002J\u0014\u0010G\u001a\u00020\u0004*\u0002052\u0006\u0010D\u001a\u00020\u0002H\u0002J\u0014\u0010H\u001a\u00020\u0004*\u00020)2\u0006\u0010D\u001a\u00020\u0002H\u0002J\u000c\u0010I\u001a\u00020\u0004*\u000205H\u0002J\u000c\u0010J\u001a\u00020\u0004*\u000205H\u0002J\u000c\u0010K\u001a\u00020\u0004*\u000205H\u0002J\u000c\u0010M\u001a\u00020#*\u00020LH\u0002J\u000c\u0010O\u001a\u00020%*\u00020NH\u0002J\u000c\u0010R\u001a\u00020Q*\u00020PH\u0002J\u000c\u0010T\u001a\u000205*\u00020SH\u0002J\u000c\u0010V\u001a\u00020)*\u00020UH\u0002J\u000c\u0010Y\u001a\u00020X*\u00020WH\u0002J\u000c\u0010\\\u001a\u00020[*\u00020ZH\u0002J\u000c\u0010_\u001a\u00020^*\u00020]H\u0002J\u000c\u0010b\u001a\u00020a*\u00020`H\u0002J\u000c\u0010e\u001a\u00020d*\u00020cH\u0002J\u000c\u0010g\u001a\u00020\u000f*\u00020fH\u0002J\u0010\u0010h\u001a\u00020\u00042\u0006\u0010-\u001a\u00020#H\u0002R\u0014\u0010D\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010iR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "",
        "configModule",
        "",
        "isForGCashJrIcon",
        "Lgcash/common_data/utility/greylisting/GreyListingParams;",
        "param",
        "Lgcash/common_data/utility/greylisting/GreyListingStatus;",
        "checkGreyListingStatus",
        "key",
        "isConfigEnable",
        "isGreylistingWhitelistingConfigEnable",
        "checkGreylistingStatusForWhitelistedMobileNumber",
        "checkGreyListingStatusMobtelOnly",
        "Lgcash/common_data/model/greylisting/CTChannels;",
        "checkGreylistingStatusMartechCleverTap",
        "checkGreylistingConfigEnabled",
        "isGreyListingEnabled",
        "field",
        "isV5CardsConfigEnabled",
        "checkGreylistingConfigStatus",
        "",
        "checkGreylistingRegisteredDays",
        "isUserBlacklisted",
        "isGCryptoGreylistingWhitelistingConfigEnable",
        "isGCryptoUserBlacklisted",
        "isNFTGreylistingWhitelistingConfigEnable",
        "isNFTUserBlacklisted",
        "isGFundGreylistingConfigEnable",
        "force",
        "",
        "removeCacheIfNeeded",
        "configKey",
        "isAdsPrivacyGreyListingEnabled",
        "Lgcash/common_data/model/greylisting/GreyListing;",
        "b",
        "Lgcash/common_data/model/greylisting/GreyListingMaintenance;",
        "e",
        "Lgcash/common_data/model/greylisting/AgeClassification;",
        "c",
        "Lgcash/common_data/model/greylisting/Classification;",
        "classification",
        "Lgcash/common_data/utility/greylisting/ConditionType;",
        "d",
        "listing",
        "j",
        "B",
        "m",
        "n",
        "p",
        "k",
        "o",
        "Lgcash/common_data/model/greylisting/MobileNumber;",
        "mobileNumber",
        "y",
        "x",
        "z",
        "A",
        "conditionType",
        "g",
        "alphaCode",
        "i",
        "ageClassification",
        "a",
        "classificationValue",
        "classificationDate",
        "h",
        "number",
        "s",
        "v",
        "q",
        "r",
        "t",
        "w",
        "u",
        "Lgcash/common_data/model/greylisting/GreyListingResponse;",
        "H",
        "Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;",
        "I",
        "Lgcash/common_data/model/greylisting/CriteriaResponse;",
        "Lgcash/common_data/model/greylisting/Criteria;",
        "G",
        "Lgcash/common_data/model/greylisting/MobileNumberResponse;",
        "L",
        "Lgcash/common_data/model/greylisting/ClassificationResponse;",
        "F",
        "Lgcash/common_data/model/greylisting/MaintenanceResponse;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "J",
        "Lgcash/common_data/model/greylisting/ActionResponse;",
        "Lgcash/common_data/model/greylisting/Action;",
        "C",
        "Lgcash/common_data/model/greylisting/UserRestrictedResponse;",
        "Lgcash/common_data/model/greylisting/UserRestricted;",
        "M",
        "Lgcash/common_data/model/greylisting/CTAResponse;",
        "Lgcash/common_data/model/greylisting/CTA;",
        "D",
        "Lgcash/common_data/model/greylisting/CTAMaintenanceResponse;",
        "Lgcash/common_data/model/greylisting/MaintenanceCTA;",
        "K",
        "Lgcash/common_data/model/greylisting/CTChannelsResponse;",
        "E",
        "f",
        "Ljava/lang/String;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "<init>",
        "(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "145952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    return-void
.end method

.method private final A(Lgcash/common_data/model/greylisting/GreyListing;)Z
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
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->r(Lgcash/common_data/model/greylisting/Classification;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_4
    return v1
.end method

.method private final B(Lgcash/common_data/model/greylisting/GreyListing;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->o(Lgcash/common_data/model/greylisting/GreyListing;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final C(Lgcash/common_data/model/greylisting/ActionResponse;)Lgcash/common_data/model/greylisting/Action;
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
    new-instance v0, Lgcash/common_data/model/greylisting/Action;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ActionResponse;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ActionResponse;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-string p1, "145954"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    :cond_2
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/greylisting/Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final D(Lgcash/common_data/model/greylisting/CTAResponse;)Lgcash/common_data/model/greylisting/CTA;
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
    new-instance v0, Lgcash/common_data/model/greylisting/CTA;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTAResponse;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTAResponse;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-string p1, "145955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    :cond_2
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/greylisting/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final E(Lgcash/common_data/model/greylisting/CTChannelsResponse;)Lgcash/common_data/model/greylisting/CTChannels;
    .locals 8

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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->getPush()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->getInbox()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v4, 0x1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->getGeofence()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v5, 0x1

    .line 41
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->getCards()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v7, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v7, 0x1

    .line 54
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTChannelsResponse;->getPopups()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v6, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v6, 0x1

    .line 67
    :goto_4
    new-instance p1, Lgcash/common_data/model/greylisting/CTChannels;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lgcash/common_data/model/greylisting/CTChannels;-><init>(ZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final F(Lgcash/common_data/model/greylisting/ClassificationResponse;)Lgcash/common_data/model/greylisting/Classification;
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ClassificationResponse;->getNotIn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/String;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ClassificationResponse;->getIn()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/String;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, v2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ClassificationResponse;->getSupportedCountries()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "145956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/ClassificationResponse;->getBlacklist()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    new-instance v0, Lgcash/common_data/model/greylisting/Classification;

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v2, p1}, Lgcash/common_data/model/greylisting/Classification;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private final G(Lgcash/common_data/model/greylisting/CriteriaResponse;)Lgcash/common_data/model/greylisting/Criteria;
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
    new-instance v0, Lgcash/common_data/model/greylisting/Criteria;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CriteriaResponse;->getMobileNumberResponse()Lgcash/common_data/model/greylisting/MobileNumberResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->L(Lgcash/common_data/model/greylisting/MobileNumberResponse;)Lgcash/common_data/model/greylisting/MobileNumber;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CriteriaResponse;->getClassificationResponse()Lgcash/common_data/model/greylisting/ClassificationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->F(Lgcash/common_data/model/greylisting/ClassificationResponse;)Lgcash/common_data/model/greylisting/Classification;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_3
    invoke-direct {v0, v1, v2}, Lgcash/common_data/model/greylisting/Criteria;-><init>(Lgcash/common_data/model/greylisting/MobileNumber;Lgcash/common_data/model/greylisting/Classification;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final H(Lgcash/common_data/model/greylisting/GreyListingResponse;)Lgcash/common_data/model/greylisting/GreyListing;
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
    new-instance v9, Lgcash/common_data/model/greylisting/GreyListing;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->isEnable()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getCriteriaResponse()Lgcash/common_data/model/greylisting/CriteriaResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->G(Lgcash/common_data/model/greylisting/CriteriaResponse;)Lgcash/common_data/model/greylisting/Criteria;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v3, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getMaintenanceResponse()Lgcash/common_data/model/greylisting/MaintenanceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->J(Lgcash/common_data/model/greylisting/MaintenanceResponse;)Lgcash/common_data/model/greylisting/Maintenance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v4, v2

    .line 44
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getUserRestrictedResponse()Lgcash/common_data/model/greylisting/UserRestrictedResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->M(Lgcash/common_data/model/greylisting/UserRestrictedResponse;)Lgcash/common_data/model/greylisting/UserRestricted;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object v5, v2

    .line 57
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getCtChannelsResponse()Lgcash/common_data/model/greylisting/CTChannelsResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->E(Lgcash/common_data/model/greylisting/CTChannelsResponse;)Lgcash/common_data/model/greylisting/CTChannels;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v6, v2

    .line 70
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getRegisteredDays()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v7, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v0, 0x3

    .line 83
    const/4 v7, 0x3

    .line 84
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getCardListV5Enabled()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v8, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingResponse;->getAmexV5Enabled()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 p1, 0x0

    .line 110
    :goto_7
    move-object v0, v9

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    move v8, p1

    .line 118
    invoke-direct/range {v0 .. v8}, Lgcash/common_data/model/greylisting/GreyListing;-><init>(ZLgcash/common_data/model/greylisting/Criteria;Lgcash/common_data/model/greylisting/Maintenance;Lgcash/common_data/model/greylisting/UserRestricted;Lgcash/common_data/model/greylisting/CTChannels;IZZ)V

    .line 119
    .line 120
    .line 121
    return-object v9
.end method

.method private final I(Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;)Lgcash/common_data/model/greylisting/GreyListingMaintenance;
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;->isMaintenance()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;->getMaintenanceHeader()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;->getMaintenanceMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;->getCta()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lgcash/common_data/model/greylisting/CTAMaintenanceResponse;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->K(Lgcash/common_data/model/greylisting/CTAMaintenanceResponse;)Lgcash/common_data/model/greylisting/MaintenanceCTA;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    new-instance p1, Lgcash/common_data/model/greylisting/GreyListingMaintenance;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Lgcash/common_data/model/greylisting/GreyListingMaintenance;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final J(Lgcash/common_data/model/greylisting/MaintenanceResponse;)Lgcash/common_data/model/greylisting/Maintenance;
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "145957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getImage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    move-object v5, v0

    .line 30
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getBackgroundImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_5
    move-object v6, v0

    .line 39
    :goto_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getActions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lgcash/common_data/model/greylisting/ActionResponse;

    .line 73
    .line 74
    invoke-direct {p0, v7}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->C(Lgcash/common_data/model/greylisting/ActionResponse;)Lgcash/common_data/model/greylisting/Action;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object v7, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    :goto_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MaintenanceResponse;->getCta()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lgcash/common_data/model/greylisting/CTAResponse;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->D(Lgcash/common_data/model/greylisting/CTAResponse;)Lgcash/common_data/model/greylisting/CTA;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v8, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v8, p1

    .line 137
    :goto_7
    new-instance p1, Lgcash/common_data/model/greylisting/Maintenance;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    invoke-direct/range {v2 .. v8}, Lgcash/common_data/model/greylisting/Maintenance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method private final K(Lgcash/common_data/model/greylisting/CTAMaintenanceResponse;)Lgcash/common_data/model/greylisting/MaintenanceCTA;
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
    new-instance v0, Lgcash/common_data/model/greylisting/MaintenanceCTA;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/CTAMaintenanceResponse;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lgcash/common_data/model/greylisting/MaintenanceCTA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final L(Lgcash/common_data/model/greylisting/MobileNumberResponse;)Lgcash/common_data/model/greylisting/MobileNumber;
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
    new-instance v0, Lgcash/common_data/model/greylisting/MobileNumber;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumberResponse;->getExact()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumberResponse;->getPrefix()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumberResponse;->getSuffix()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_4
    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/model/greylisting/MobileNumber;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final M(Lgcash/common_data/model/greylisting/UserRestrictedResponse;)Lgcash/common_data/model/greylisting/UserRestricted;
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/UserRestrictedResponse;->getHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "145958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/UserRestrictedResponse;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/UserRestrictedResponse;->getActions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lgcash/common_data/model/greylisting/CTAResponse;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->D(Lgcash/common_data/model/greylisting/CTAResponse;)Lgcash/common_data/model/greylisting/CTA;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    new-instance p1, Lgcash/common_data/model/greylisting/UserRestricted;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, Lgcash/common_data/model/greylisting/UserRestricted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private final a(Lgcash/common_data/model/greylisting/AgeClassification;)V
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
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    sget-object v1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationDate(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-static {p1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassificationValue(Lgcash/common_data/model/greylisting/AgeClassification;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationValue(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;
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
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgcash/common_data/model/greylisting/GreyListingResponse;

    .line 43
    .line 44
    const-string v0, "145959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->H(Lgcash/common_data/model/greylisting/GreyListingResponse;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final c()Lgcash/common_data/model/greylisting/AgeClassification;
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->removeCacheIfNeeded$default(Lgcash/common_data/utility/greylisting/GreyListingHelper;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationDate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/String;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a(Lgcash/common_data/model/greylisting/AgeClassification;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final d(Lgcash/common_data/model/greylisting/Classification;)Lgcash/common_data/utility/greylisting/ConditionType;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$NoClassification;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NoClassification;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getNotIn()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$NotIn;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NotIn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getIn()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$In;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$In;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getSupportedCountries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$SupportedCountries;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$SupportedCountries;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$NoClassification;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NoClassification;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListingMaintenance;
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
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/common_data/utility/greylisting/GreyListingHelper$getRemoteConfig$response$1;

    .line 37
    .line 38
    invoke-direct {v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper$getRemoteConfig$response$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "145960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->I(Lgcash/common_data/model/greylisting/GreylistingMaintenanceResponse;)Lgcash/common_data/model/greylisting/GreyListingMaintenance;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private final f(Lgcash/common_data/model/greylisting/GreyListing;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move-object v5, v1

    .line 29
    :goto_2
    invoke-direct {p0, v5}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->d(Lgcash/common_data/model/greylisting/Classification;)Lgcash/common_data/utility/greylisting/ConditionType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lgcash/common_data/utility/greylisting/ConditionType$NotIn;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NotIn;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, p1, v5}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->g(Lgcash/common_data/model/greylisting/GreyListing;Lgcash/common_data/utility/greylisting/ConditionType;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 p1, 0x0

    .line 47
    :goto_3
    if-nez p1, :cond_7

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    return v4

    .line 53
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_8
    if-nez v1, :cond_9

    .line 60
    .line 61
    return v3

    .line 62
    :cond_9
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getExact()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getPrefix()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getSuffix()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    return v3

    .line 97
    :cond_a
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->y(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method private final g(Lgcash/common_data/model/greylisting/GreyListing;Lgcash/common_data/utility/greylisting/ConditionType;)Z
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
    invoke-direct {p0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->c()Lgcash/common_data/model/greylisting/AgeClassification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/common_data/model/greylisting/AgeClassification$Default;->INSTANCE:Lgcash/common_data/model/greylisting/AgeClassification$Default;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getNotIn()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getIn()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_1
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$NotIn;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NotIn;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object p1, Lgcash/common_data/utility/greylisting/ConditionType$In;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$In;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_6
    :goto_2
    return v2

    .line 77
    :cond_7
    return v1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1
.end method

.method private final i(Lgcash/common_data/model/greylisting/GreyListing;Ljava/lang/String;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getSupportedCountries()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "145961"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method private final j(Lgcash/common_data/model/greylisting/GreyListing;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getClassification()Lgcash/common_data/model/greylisting/Classification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->d(Lgcash/common_data/model/greylisting/Classification;)Lgcash/common_data/utility/greylisting/ConditionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lgcash/common_data/utility/greylisting/ConditionType$In;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$In;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v2, Lgcash/common_data/utility/greylisting/ConditionType$NotIn;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$NotIn;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->g(Lgcash/common_data/model/greylisting/GreyListing;Lgcash/common_data/utility/greylisting/ConditionType;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v2, Lgcash/common_data/utility/greylisting/ConditionType$SupportedCountries;->INSTANCE:Lgcash/common_data/utility/greylisting/ConditionType$SupportedCountries;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Lgcash/common_data/utility/greylisting/GreyListingParams;->getCountryAlphaCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_6

    .line 62
    .line 63
    const-string p3, "145962"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    :cond_6
    invoke-direct {p0, p1, p3}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->i(Lgcash/common_data/model/greylisting/GreyListing;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 p3, 0x0

    .line 71
    :goto_2
    if-nez p3, :cond_9

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->p(Lgcash/common_data/model/greylisting/GreyListing;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :cond_9
    :goto_3
    return v1
.end method

.method private final k(Lgcash/common_data/model/greylisting/GreyListing;Z)Z
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->x(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method static synthetic l(Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_data/model/greylisting/GreyListing;ZILjava/lang/Object;)Z
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->k(Lgcash/common_data/model/greylisting/GreyListing;Z)Z

    move-result p0

    return p0
.end method

.method private final m(Lgcash/common_data/model/greylisting/GreyListing;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->l(Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_data/model/greylisting/GreyListing;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final n(Lgcash/common_data/model/greylisting/GreyListing;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->y(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final o(Lgcash/common_data/model/greylisting/GreyListing;)Z
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
    iget-object v0, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return v1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->x(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final p(Lgcash/common_data/model/greylisting/GreyListing;Z)Z
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->y(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final q(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getSuffix()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->commonSuffixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method private final r(Lgcash/common_data/model/greylisting/Classification;Ljava/lang/String;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Classification;->getBlacklist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic removeCacheIfNeeded$default(Lgcash/common_data/utility/greylisting/GreyListingHelper;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->removeCacheIfNeeded(Z)V

    return-void
.end method

.method private final s(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getExact()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final t(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getExact()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final u(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getPrefix()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final v(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getPrefix()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->commonPrefixWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method private final w(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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

    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/MobileNumber;->getSuffix()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final x(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->t(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->s(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->v(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->q(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
.end method

.method private final y(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->s(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->v(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->q(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    return v0
.end method

.method private final z(Lgcash/common_data/model/greylisting/MobileNumber;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->t(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->w(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->u(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->s(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->v(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->q(Lgcash/common_data/model/greylisting/MobileNumber;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 49
    :cond_4
    return v0
.end method


# virtual methods
.method public checkGreyListingStatus(Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/greylisting/GreyListingParams;
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
    const-string v0, "145963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->j(Lgcash/common_data/model/greylisting/GreyListing;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    new-instance p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p2

    .line 56
    :goto_1
    return-object p1
.end method

.method public checkGreyListingStatusMobtelOnly(Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/greylisting/GreyListingParams;
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
    const-string p2, "145964"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->z(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return p2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return p2
.end method

.method public checkGreylistingConfigEnabled(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v0, v1

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->x(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/Criteria;->getMobileNumber()Lgcash/common_data/model/greylisting/MobileNumber;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    invoke-direct {p0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->x(Lgcash/common_data/model/greylisting/MobileNumber;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object p1, v0

    .line 116
    :goto_2
    return-object p1
.end method

.method public checkGreylistingConfigStatus(Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/greylisting/GreyListingParams;
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
    const-string v0, "145966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->j(Lgcash/common_data/model/greylisting/GreyListing;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->j(Lgcash/common_data/model/greylisting/GreyListing;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    new-instance p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    return-object p1
.end method

.method public checkGreylistingRegisteredDays(Ljava/lang/String;)J
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
    const-string v0, "145967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getRegisteredDays()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-wide/16 v0, 0xb4

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public checkGreylistingStatusForWhitelistedMobileNumber(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->n(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    :goto_1
    return-object p1
.end method

.method public checkGreylistingStatusMartechCleverTap(Ljava/lang/String;)Lgcash/common_data/model/greylisting/CTChannels;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "145969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCtChannels()Lgcash/common_data/model/greylisting/CTChannels;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public isAdsPrivacyGreyListingEnabled(Ljava/lang/String;)Z
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
    const-string v0, "145970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->f(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public isConfigEnable(Ljava/lang/String;Z)Z
    .locals 7
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
    const-string v0, "145971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public isGCryptoGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->m(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    :goto_1
    return-object p1
.end method

.method public isGCryptoUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p1
.end method

.method public isGFundGreylistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->e(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListingMaintenance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListingMaintenance;->isMaintenance()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableNoCriteriaDefined;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableNoCriteriaDefined;-><init>(Lgcash/common_data/model/greylisting/GreyListingMaintenance;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public isGreyListingEnabled(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCriteria()Lgcash/common_data/model/greylisting/Criteria;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    :goto_1
    return-object p1
.end method

.method public isGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->B(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->B(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    :goto_1
    return-object p1
.end method

.method public isNFTGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    return-object p1
.end method

.method public isNFTUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p1
.end method

.method public isUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "145979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->A(Lgcash/common_data/model/greylisting/GreyListing;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;-><init>(Lgcash/common_data/model/greylisting/Maintenance;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    :goto_1
    return-object p1
.end method

.method public isV5CardsConfigEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "145980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b(Ljava/lang/String;)Lgcash/common_data/model/greylisting/GreyListing;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "145982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getCardListV5Enabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "145983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/GreyListing;->getAmexV5Enabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public final removeCacheIfNeeded(Z)V
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
    const-string v0, "145984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationDate(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getClassificationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/common_data/utility/greylisting/GreyListingHelper;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 36
    .line 37
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationValue(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setClassificationDate(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
