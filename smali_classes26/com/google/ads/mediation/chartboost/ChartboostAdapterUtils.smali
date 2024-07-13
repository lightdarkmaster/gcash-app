.class Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_AD_LOCATION:Ljava/lang/String;

.field static final KEY_APP_ID:Ljava/lang/String;

.field static final KEY_APP_SIGNATURE:Ljava/lang/String;

.field static final LOCATION_DEFAULT:Ljava/lang/String;

.field private static chartboostMediation:Lcom/chartboost/sdk/Mediation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "354497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->KEY_AD_LOCATION:Ljava/lang/String;

    const-string v0, "354498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "354499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->KEY_APP_SIGNATURE:Ljava/lang/String;

    const-string v0, "354500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->LOCATION_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createChartboostParams(Landroid/os/Bundle;)Lcom/google/ads/mediation/chartboost/ChartboostParams;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "354501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "354502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setAppSignature(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v1, "354503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "354504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    aput-object v2, p0, v1

    .line 55
    .line 56
    const-string v1, "354505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String;

    .line 62
    .line 63
    move-object p0, v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->setLocation(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method static findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    sget-object v3, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    .line 32
    .line 33
    sget-object v5, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v6}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_5
    return-object p1
.end method

.method static getAdapterVersion()Ljava/lang/String;
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

    const-string v0, "354506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getChartboostMediation()Lcom/chartboost/sdk/Mediation;
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
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/Mediation;

    .line 6
    .line 7
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "354507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "354508"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/Mediation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->chartboostMediation:Lcom/chartboost/sdk/Mediation;

    .line 21
    .line 22
    return-object v0
.end method

.method static isValidChartboostParams(Lcom/google/ads/mediation/chartboost/ChartboostParams;)Z
    .locals 2
    .param p0    # Lcom/google/ads/mediation/chartboost/ChartboostParams;
        .annotation build Landroidx/annotation/Nullable;
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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String;

    .line 29
    .line 30
    return v0
.end method

.method static updateCoppaStatus(Landroid/content/Context;I)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
