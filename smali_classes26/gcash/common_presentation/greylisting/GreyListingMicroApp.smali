.class public abstract Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.super Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0017H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0002JH\u0010&\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00042&\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010#j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`$H\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00065\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgcash/common_presentation/greylisting/GreyListingMicroApp;",
        "Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;",
        "",
        "configModule",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "a",
        "b",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "maintenance",
        "isNewOverlayBG",
        "k",
        "(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z",
        "p",
        "r",
        "Lgcash/common_data/model/greylisting/UserRestricted;",
        "userRestricted",
        "h",
        "n",
        "i",
        "j",
        "Lgcash/common_data/model/greylisting/GreyListingMaintenance;",
        "o",
        "q",
        "m",
        "s",
        "isServiceUrl",
        "",
        "d",
        "spmId",
        "",
        "page",
        "isClicked",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "e",
        "checkGreyListingStatus",
        "checkUserIsBlacklisted",
        "checkPreLaunchIsEnabled",
        "showDialog",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "f",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "()V",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/greylisting/GreyListingMicroApp$contentSquareService$2;->INSTANCE:Lgcash/common_presentation/greylisting/GreyListingMicroApp$contentSquareService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGCryptoUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 49
    .line 50
    invoke-virtual {p2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->i(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 64
    .line 65
    invoke-virtual {p2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_1
    return v1
.end method

.method public static final synthetic access$getStocksActionUrl(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$logSPMEvents(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGCryptoUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 49
    .line 50
    invoke-virtual {p2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->j(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 64
    .line 65
    invoke-virtual {p2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_1
    return v1
.end method

.method private final c()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "355003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final d(Landroid/content/Context;Z)V
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
    const-string v0, "355004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "355005"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    const-string v0, "355006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v0, "355007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lgcash/common_presentation/greylisting/GreyListingMicroApp$logSPMEvents$userJourneyService$2;->INSTANCE:Lgcash/common_presentation/greylisting/GreyListingMicroApp$logSPMEvents$userJourneyService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p3, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2, p4}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "355008"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, p1, p2, p4}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->f(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "355009"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method private static final f(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
            ">;)",
            "Lcom/gcash/iap/foundation/api/GUserJourneyService;"
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

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "355010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object p0
.end method

.method private final g(Ljava/lang/String;)Z
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
    const-string v0, "355011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "355012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "355013"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final h(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;Ljava/lang/String;)Z
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
    const-string v0, "355014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->show(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final i(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;)Z
    .locals 21

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getHeader()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    :cond_2
    sget v4, Lgcash/common_presentation/R$string;->black_listing_header_gcrypto:I

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "355015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object v5, v4

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    :cond_4
    sget v4, Lgcash/common_presentation/R$string;->black_listing_message_gcrypto:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "355016"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    move-object v6, v4

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lgcash/common_data/model/greylisting/CTA;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    :cond_6
    sget v4, Lgcash/common_presentation/R$string;->cta_okay:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v7, "355017"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .line 82
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    move-object v7, v4

    .line 86
    new-instance v8, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForGcyrpto$1;

    .line 87
    .line 88
    invoke-direct {v8, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForGcyrpto$1;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lgcash/common_data/model/greylisting/CTA;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    :cond_8
    sget v4, Lgcash/common_presentation/R$string;->learn_more:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v9, "355018"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    .line 122
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v9, v4

    .line 126
    new-instance v4, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForGcyrpto$2;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    invoke-direct {v4, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForGcyrpto$2;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    sget v1, Lgcash/common_presentation/R$color;->transparent:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x3bc0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v4 .. v20}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "355019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "355020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "355021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return v3
.end method

.method private final j(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;)Z
    .locals 21

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    new-instance v2, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getHeader()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    :cond_2
    sget v4, Lgcash/common_presentation/R$string;->black_listing_header_gcrypto:I

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "355022"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object v5, v4

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    :cond_4
    sget v4, Lgcash/common_presentation/R$string;->black_listing_message_gcrypto:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "355023"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    move-object v6, v4

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lgcash/common_data/model/greylisting/CTA;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    :cond_6
    sget v4, Lgcash/common_presentation/R$string;->cta_okay:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v7, "355024"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .line 82
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    move-object v7, v4

    .line 86
    new-instance v8, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForNFT$1;

    .line 87
    .line 88
    invoke-direct {v8, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForNFT$1;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lgcash/common_data/model/greylisting/CTA;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    :cond_8
    sget v4, Lgcash/common_presentation/R$string;->learn_more:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v9, "355025"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    .line 122
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v9, v4

    .line 126
    new-instance v4, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForNFT$2;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    invoke-direct {v4, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showBlackListedDialogForNFT$2;-><init>(Lgcash/common_data/model/greylisting/UserRestricted;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    sget v1, Lgcash/common_presentation/R$color;->transparent:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x3bc0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v4 .. v20}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "355026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "355027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return v3
.end method

.method private final k(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z
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
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->k(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "355028"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final m(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z
    .locals 20

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_2
    sget v3, Lgcash/common_presentation/R$string;->gcrypto_maintenance_header:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "355029"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    move-object v4, v3

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getBody()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    :cond_4
    sget v3, Lgcash/common_presentation/R$string;->gcrypto_maintenance_message:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "355030"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    move-object v5, v3

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getCta()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lgcash/common_data/model/greylisting/CTA;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    :cond_6
    const v3, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "355031"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    move-object v6, v3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x3ff8

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "355032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "355033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->c()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "355034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return v2
.end method

.method private final n(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z
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
    const-string v0, "355035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;->show(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final o(Landroid/content/Context;Lgcash/common_data/model/greylisting/GreyListingMaintenance;)Z
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenancePopUp;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenancePopUp;

    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/dialog/custom/MaintenancePopUp;->show(Landroid/content/Context;Lgcash/common_data/model/greylisting/GreyListingMaintenance;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final p(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z
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
    const-string v0, "355036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const-string v0, "355037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1, p3}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->show(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;ZZ)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 32

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
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "355038"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    const-string v7, "355039"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "355040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object v8, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 37
    .line 38
    sget v2, Lgcash/common_presentation/R$string;->lstocks_maintenance_header:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    sget v2, Lgcash/common_presentation/R$string;->lstocks_maintenance_message:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-string v14, "355041"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    new-instance v2, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$2;

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$2;-><init>(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const v30, 0x1fff5a

    .line 90
    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    invoke-static/range {v8 .. v31}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "355042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-direct {v0, v1, v0, v4, v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_1
    const-string v3, "355043"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    sget-object v8, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 131
    .line 132
    sget v2, Lgcash/common_presentation/R$string;->gstocks_maintenance_header:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v10, 0x0

    .line 139
    sget v2, Lgcash/common_presentation/R$string;->gstocks_maintenance_message:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const v2, 0x104000a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "355044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "355045"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    const-string v3, "355046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    new-instance v2, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$1;

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$1;-><init>(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v30, 0x1fef5a

    .line 214
    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    invoke-static/range {v8 .. v31}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_2
    const-string v3, "355047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    sget-object v8, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 252
    .line 253
    sget v2, Lgcash/common_presentation/R$string;->learninghub_maintenance_header:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/4 v10, 0x0

    .line 260
    sget v2, Lgcash/common_presentation/R$string;->learninghub_maintenance_message:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const-string v14, "355048"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    new-instance v2, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$3;

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    const-string v3, "355049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    .line 277
    invoke-direct {v2, v0, v3, v1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$3;-><init>(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Ljava/lang/String;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x1fff5a

    .line 307
    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    invoke-static/range {v8 .. v31}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "355050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    .line 334
    invoke-direct {v0, v1, v0, v4, v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->e(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_3
    const-string v3, "355051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_4
    sget-object v8, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 348
    .line 349
    sget v2, Lgcash/common_presentation/R$string;->gfund_maintenance_header:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v10, 0x0

    .line 356
    sget v2, Lgcash/common_presentation/R$string;->gfund_maintenance_message:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const-string v14, "355052"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    new-instance v2, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$4;

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp$showMaintenancePrompt$dialog$4;-><init>(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const v30, 0x1fff5a

    .line 401
    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    invoke-static/range {v8 .. v31}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    :goto_0
    return v4

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x30b2ac9c -> :sswitch_3
        -0x2497b563 -> :sswitch_2
        0x3847dbca -> :sswitch_1
        0x5077b4ce -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/common_presentation/page/MaintenanceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lgcash/common_data/model/greylisting/Maintenance;->getHeader()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "355053"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lgcash/common_data/model/greylisting/Maintenance;->getBody()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    const-string p2, "355054"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final s(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z
    .locals 20

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_2
    sget v3, Lgcash/common_presentation/R$string;->nft_maintenance_header:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "355055"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    move-object v4, v3

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getBody()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    :cond_4
    sget v3, Lgcash/common_presentation/R$string;->nft_maintenance_message:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "355056"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    move-object v5, v3

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getCta()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lgcash/common_data/model/greylisting/CTA;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    :cond_6
    const v3, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "355057"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    move-object v6, v3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x3ff8

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "355058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "355059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return v2
.end method


# virtual methods
.method protected final checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18
    .param p1    # Landroid/content/Context;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "355060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "355061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v7, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v7, v3, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "355062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x6

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreylistingConfigStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 76
    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return v17

    .line 124
    :sswitch_1
    const-string v2, "355063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkUserIsBlacklisted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 165
    .line 166
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->p(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 180
    .line 181
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->p(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    :cond_b
    :goto_2
    return v17

    .line 190
    :sswitch_2
    const-string v2, "355064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkUserIsBlacklisted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 231
    .line 232
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->n(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 246
    .line 247
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->n(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    :cond_10
    :goto_3
    return v17

    .line 256
    :sswitch_3
    const-string v2, "355065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGreyListingEnabled(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 271
    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    goto :goto_5

    .line 283
    :cond_12
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_13
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 290
    .line 291
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_4
    if-eqz v0, :cond_14

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_14
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 305
    .line 306
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->r(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    goto :goto_5

    .line 315
    :cond_15
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 320
    .line 321
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->r(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    :cond_16
    :goto_5
    return v17

    .line 330
    :sswitch_4
    const-string v2, "355066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_17

    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :cond_17
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGCryptoGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 345
    .line 346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_18

    .line 351
    .line 352
    invoke-direct {v6, v1, v3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->m(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    goto :goto_6

    .line 357
    :cond_18
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 358
    .line 359
    if-eqz v3, :cond_19

    .line 360
    .line 361
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    goto :goto_6

    .line 366
    :cond_19
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 371
    .line 372
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->m(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    goto :goto_6

    .line 381
    :cond_1a
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 386
    .line 387
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->m(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    :cond_1b
    :goto_6
    return v17

    .line 396
    :sswitch_5
    const-string v2, "355067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_1c

    .line 403
    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_1c
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1d
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_7
    return v4

    .line 426
    :sswitch_6
    const-string v2, "355068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_1e
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x6

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object/from16 v8, p2

    .line 441
    .line 442
    invoke-static/range {v7 .. v12}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1f

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 457
    .line 458
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_8
    if-eqz v2, :cond_20

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_20
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 468
    .line 469
    if-eqz v2, :cond_21

    .line 470
    .line 471
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 472
    .line 473
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-direct {v6, v1, v0, v2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->k(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    goto :goto_9

    .line 484
    :cond_21
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 485
    .line 486
    if-eqz v2, :cond_22

    .line 487
    .line 488
    sget-object v7, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    .line 489
    .line 490
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 491
    .line 492
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v15, 0x40

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v8, p1

    .line 505
    .line 506
    move-object v10, v13

    .line 507
    move-object v12, v13

    .line 508
    invoke-static/range {v7 .. v16}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_22
    :goto_9
    return v17

    .line 512
    :sswitch_7
    const-string v2, "355069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_23

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_23
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->checkGreylistingConfigEnabled(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 527
    .line 528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_24

    .line 533
    .line 534
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    goto :goto_b

    .line 539
    :cond_24
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 540
    .line 541
    if-eqz v3, :cond_25

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_25
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 546
    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_a
    if-eqz v3, :cond_26

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_26
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 557
    .line 558
    if-eqz v3, :cond_27

    .line 559
    .line 560
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 561
    .line 562
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->p(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v17

    .line 570
    goto :goto_b

    .line 571
    :cond_27
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 572
    .line 573
    if-eqz v3, :cond_28

    .line 574
    .line 575
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 576
    .line 577
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v6, v1, v2, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->p(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    :cond_28
    :goto_b
    return v17

    .line 586
    :sswitch_8
    const-string v2, "355070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_29

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_29
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isGFundGreylistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 601
    .line 602
    if-eqz v2, :cond_2a

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_2a
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 607
    .line 608
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_c
    if-eqz v2, :cond_2b

    .line 613
    .line 614
    const/16 v17, 0x1

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_2b
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableNoCriteriaDefined;

    .line 618
    .line 619
    if-eqz v2, :cond_2c

    .line 620
    .line 621
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableNoCriteriaDefined;

    .line 622
    .line 623
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableNoCriteriaDefined;->getMaintenance()Lgcash/common_data/model/greylisting/GreyListingMaintenance;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->o(Landroid/content/Context;Lgcash/common_data/model/greylisting/GreyListingMaintenance;)Z

    .line 628
    .line 629
    .line 630
    move-result v17

    .line 631
    :cond_2c
    :goto_d
    return v17

    .line 632
    :sswitch_9
    const-string v2, "355071"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_2d
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x6

    .line 645
    const/4 v12, 0x0

    .line 646
    move-object/from16 v8, p2

    .line 647
    .line 648
    invoke-static/range {v7 .. v12}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 653
    .line 654
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2e

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_e

    .line 662
    :cond_2e
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 663
    .line 664
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_e
    if-eqz v2, :cond_2f

    .line 669
    .line 670
    const/16 v17, 0x1

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_2f
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 674
    .line 675
    if-eqz v2, :cond_30

    .line 676
    .line 677
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 678
    .line 679
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x4

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_30
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 695
    .line 696
    if-eqz v2, :cond_31

    .line 697
    .line 698
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 699
    .line 700
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x4

    .line 706
    const/4 v5, 0x0

    .line 707
    move-object/from16 v0, p0

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_31
    :goto_f
    return v17

    .line 715
    :sswitch_a
    const-string v2, "355072"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_32

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_32
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->checkGreylistingStatusForWhitelistedMobileNumber(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 730
    .line 731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_33

    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    goto :goto_10

    .line 739
    :cond_33
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 740
    .line 741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_10
    if-eqz v2, :cond_34

    .line 746
    .line 747
    const/16 v17, 0x1

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_34
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 751
    .line 752
    if-eqz v2, :cond_35

    .line 753
    .line 754
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 755
    .line 756
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v4, 0x4

    .line 762
    const/4 v5, 0x0

    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    goto :goto_11

    .line 772
    :cond_35
    instance-of v2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 773
    .line 774
    if-eqz v2, :cond_37

    .line 775
    .line 776
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 777
    .line 778
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v2, :cond_36

    .line 783
    .line 784
    return v4

    .line 785
    :cond_36
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v4, 0x4

    .line 791
    const/4 v5, 0x0

    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    :cond_37
    :goto_11
    return v17

    .line 801
    :sswitch_b
    const-string v2, "355073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_38

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_38
    invoke-virtual {v7, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isNFTGreylistingWhitelistingConfigEnable(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v4, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 815
    .line 816
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_39

    .line 821
    .line 822
    invoke-direct {v6, v1, v3}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->s(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    goto :goto_12

    .line 827
    :cond_39
    instance-of v3, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 828
    .line 829
    if-eqz v3, :cond_3a

    .line 830
    .line 831
    invoke-direct/range {p0 .. p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v17

    .line 835
    goto :goto_12

    .line 836
    :cond_3a
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 837
    .line 838
    if-eqz v0, :cond_3b

    .line 839
    .line 840
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 841
    .line 842
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->s(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 847
    .line 848
    .line 849
    move-result v17

    .line 850
    goto :goto_12

    .line 851
    :cond_3b
    instance-of v0, v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 852
    .line 853
    if-eqz v0, :cond_3c

    .line 854
    .line 855
    check-cast v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 856
    .line 857
    invoke-virtual {v2}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v6, v1, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->s(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;)Z

    .line 862
    .line 863
    .line 864
    move-result v17

    .line 865
    :cond_3c
    :goto_12
    return v17

    .line 866
    :goto_13
    invoke-direct {v6, v0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->g(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x6

    .line 873
    const/4 v12, 0x0

    .line 874
    move-object/from16 v8, p2

    .line 875
    .line 876
    invoke-static/range {v7 .. v12}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 881
    .line 882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_3d

    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    goto :goto_14

    .line 890
    :cond_3d
    sget-object v3, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 891
    .line 892
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    :goto_14
    if-eqz v3, :cond_3e

    .line 897
    .line 898
    const/16 v17, 0x1

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_3e
    instance-of v3, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 902
    .line 903
    if-eqz v3, :cond_3f

    .line 904
    .line 905
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 906
    .line 907
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v6, v1, v0, v2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->k(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z

    .line 916
    .line 917
    .line 918
    move-result v17

    .line 919
    goto :goto_15

    .line 920
    :cond_3f
    instance-of v3, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 921
    .line 922
    if-eqz v3, :cond_40

    .line 923
    .line 924
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 925
    .line 926
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-direct {v6, v1, v0, v2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->k(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;)Z

    .line 935
    .line 936
    .line 937
    move-result v17

    .line 938
    :cond_40
    :goto_15
    return v17

    nop

    .line 939
    :sswitch_data_0
    .sparse-switch
        -0x7a1b3572 -> :sswitch_b
        -0x72a687c6 -> :sswitch_a
        -0x727a21cb -> :sswitch_9
        -0x30b2ac9c -> :sswitch_8
        -0x2497b563 -> :sswitch_7
        -0x169960ad -> :sswitch_6
        -0xb9b9d00 -> :sswitch_5
        0x1ce2e06e -> :sswitch_4
        0x31e944db -> :sswitch_3
        0x3847dbca -> :sswitch_2
        0x5077b4ce -> :sswitch_1
        0x638f762c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final checkPreLaunchIsEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "355074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;->checkGreyPreLaunchStatus(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/PreLaunchStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotFound;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->showDialog(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p2, Lgcash/common_data/utility/greylisting/PreLaunchStatus$Enable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p2, p2, Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotEnable;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->showDialog(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method protected final checkUserIsBlacklisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
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
    const-string v0, "355076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButUserCriteriaFailed;->getUserRestricted()Lgcash/common_data/model/greylisting/UserRestricted;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->h(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p2, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->l(Lgcash/common_presentation/greylisting/GreyListingMicroApp;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_1
    return v2
.end method

.method public final showDialog(Landroid/content/Context;)Z
    .locals 20
    .param p1    # Landroid/content/Context;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "355078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    const-string v4, "355079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const-string v5, "355080"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const v6, 0x104000a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x3ff8

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "355081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "355082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v2
.end method
