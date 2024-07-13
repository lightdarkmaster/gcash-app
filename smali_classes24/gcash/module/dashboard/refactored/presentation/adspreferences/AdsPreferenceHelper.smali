.class public final Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;,
        Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002FGB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0002J\n\u0010#\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u001e2\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010.\u001a\u00020 2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u000c\u0010/\u001a\u00020\'*\u00020 H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u0008\u00101\u001a\u00020\tH\u0002J\u000c\u00102\u001a\u00020)*\u00020\u001eH\u0002J\u001e\u00106\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u000205J\u0006\u00107\u001a\u00020\tR\u0014\u00109\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010;\u001a\u0004\u0008<\u0010=R#\u0010C\u001a\n @*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010;\u001a\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;",
        "",
        "Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;",
        "getAdsPreferenceSettings",
        "Lkotlin/Function1;",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "callback",
        "e",
        "Lgcash/common/android/model/adtech/UserDbAdConfig;",
        "j",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;",
        "adPreferenceConfig",
        "Lgcash/common/android/model/user/AdPreferenceApiResponse;",
        "adsPreferencesResponse",
        "",
        "v",
        "p",
        "",
        "optInPercentage",
        "q",
        "percentage",
        "minPercentage",
        "maxPercentage",
        "o",
        "hrsToWait",
        "u",
        "Ljava/util/Date;",
        "l",
        "Ljava/util/Calendar;",
        "targetDate",
        "b",
        "g",
        "r",
        "s",
        "t",
        "",
        "k",
        "",
        "date",
        "c",
        "dateTime",
        "hoursToAdd",
        "a",
        "h",
        "f",
        "n",
        "d",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;",
        "isAdsPrivacyEnabled",
        "updateCacheThresholdCount",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lkotlin/Lazy;",
        "m",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "kotlin.jvm.PlatformType",
        "i",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "<init>",
        "()V",
        "AdPreferenceCallback",
        "AdPreferenceResponse",
        "module-dashboard_prodRelease"
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

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "324334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$userConfigPref$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$userConfigPref$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$gConfigService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$gConfigService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Ljava/util/Date;D)Ljava/util/Calendar;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3c

    .line 9
    .line 10
    int-to-double v1, p1

    .line 11
    mul-double p2, p2, v1

    .line 12
    .line 13
    double-to-int p1, p2

    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    const-string p1, "324335"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic access$getCacheThresholdCount(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)I
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$validateConfigOnDemandPrompt(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->p(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateOptInPercentage(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;Lgcash/common/android/model/user/AdPreferenceApiResponse;)Z
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->v(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;Lgcash/common/android/model/user/AdPreferenceApiResponse;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Calendar;)Z
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v5, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v6, v5, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v7, v8, :cond_5

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lt v0, p1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lt v0, p1, :cond_6

    .line 82
    .line 83
    :goto_3
    const/4 p1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    :goto_4
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v1, 0x0

    .line 96
    :goto_5
    return v1
.end method

.method private final c(Ljava/lang/String;)Ljava/util/Date;
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "324336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final d(Ljava/util/Date;)Ljava/lang/String;
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "324337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "324338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private final e(Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->j()Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$getAdPreferenceSettings$1;-><init>(Lkotlin/jvm/functions/Function1;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f()I
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getConfigNotifyCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const-string v0, "324339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    return v2
.end method

.method private final g()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->i()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "324340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "324341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfigResponse;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfigResponse;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfigResponse;->mapToAdPreference()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private final h(Ljava/util/Calendar;)I
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

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final j()Lgcash/common/android/model/adtech/UserDbAdConfig;
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->i()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "324342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "324343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 28
    .line 29
    return-object v0
.end method

.method private final k()I
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final l()Ljava/util/Date;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "324344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method private final n()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getConfigNotifyCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v8, "324345"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setConfigNotifyCount(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "324346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setConfigNotifyCount(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method private final o(DDD)Z
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

    const/4 v0, 0x0

    cmpg-double v1, p3, p1

    if-gtz v1, :cond_2

    cmpg-double p3, p1, p5

    if-gtz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final p(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z
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
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->r(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->s(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->t(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private final q(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;D)Z
    .locals 11

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
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigOptInThreshold()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->getMinPercentage()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->getMaxPercentage()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-object v4, p0

    .line 41
    move-wide v5, p2

    .line 42
    invoke-direct/range {v4 .. v10}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->o(DDD)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOptInThreshold;->getHrsToWait()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-direct {p0, p2, p3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->u(D)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_6
    :goto_1
    return v0
.end method

.method private final r(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z
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
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigOnDemandPrompt()Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getEveryMonthEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getDayOfMonth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le p1, v1, :cond_3

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_3
    if-ne v3, p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method private final s(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z
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
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigOnDemandPrompt()Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getEveryWeekEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getDayOfWeek()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "324347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->h(Ljava/util/Calendar;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method private final t(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z
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
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigOnDemandPrompt()Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getStartDateTime()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getHrsToWait()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    cmpg-double v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getStartDateTime()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getHrsToWait()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v1, v2, v3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->a(Ljava/util/Date;D)Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "324348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->b(Ljava/util/Calendar;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    return v0
.end method

.method private final u(D)Z
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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-double v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    return v2

    .line 14
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->l()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "324349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->a(Ljava/util/Date;D)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "324350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->b(Ljava/util/Calendar;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private final v(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;Lgcash/common/android/model/user/AdPreferenceApiResponse;)Z
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
    invoke-virtual {p2}, Lgcash/common/android/model/user/AdPreferenceApiResponse;->getOpt_in_percentage()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->q(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;D)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final isAdsPrivacyEnabled(Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;)V
    .locals 3
    .param p1    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;
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
    const-string v0, "324351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isAdsPrivacyGreyListingEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->g()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getEnableConsentPrompt()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigOnDemandPrompt()Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/ConfigOnDemandPrompt;->getBypassThresholdRule()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p3, v2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;

    .line 77
    .line 78
    invoke-direct {v1, p3, p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->e(Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-interface {p3, v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final updateCacheThresholdCount()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getConfigNotifyCount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "324355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v8, "324356"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    .line 39
    filled-new-array {v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->m()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v7

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setConfigNotifyCount(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
