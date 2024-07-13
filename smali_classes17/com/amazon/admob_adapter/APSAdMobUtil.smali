.class Lcom/amazon/admob_adapter/APSAdMobUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public c()Lcom/amazon/aps/ads/ApsAdController;
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

    iget-object v0, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    return-object v0
.end method

.method d(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
            "Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;",
            "Ljava/lang/String;",
            ")V"
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    const-string v2, "209512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v2, "209513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "209514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "209515"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "209516"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lcom/amazon/aps/ads/ApsAdController;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    invoke-direct {v8, v9, v10}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 43
    .line 44
    .line 45
    move-object v11, p0

    .line 46
    iput-object v8, v11, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v8, "209517"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "209518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 69
    .line 70
    invoke-direct {v0, v12, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    sget-object v6, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 88
    .line 89
    invoke-static {v6, v5, v4}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4, v0}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->a(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Landroid/os/Bundle;)Lcom/amazon/aps/ads/ApsAdRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object/from16 v13, p9

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    .line 117
    .line 118
    invoke-direct {v2, v7, v12}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lcom/amazon/admob_adapter/APSAdMobUtil$1;

    .line 125
    .line 126
    move-object v0, v14

    .line 127
    move-object v1, p0

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p8

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    move-object/from16 v9, p9

    .line 139
    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$1;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v14}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "209519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 155
    .line 156
    const-string v1, "209520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-direct {v0, v12, v1, v8}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method e(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/os/Bundle;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
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
    move-object v3, p2

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-string v1, "209521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "209522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v4, Lcom/amazon/aps/ads/ApsAdController;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-direct {v4, p1, v8}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 22
    .line 23
    .line 24
    move-object v10, p0

    .line 25
    iput-object v4, v10, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "209523"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "209524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 48
    .line 49
    const-string v1, "209525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {v0, v6, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/amazon/admob_adapter/APSAdMobAdapterUtil;->a(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;Landroid/os/Bundle;)Lcom/amazon/aps/ads/ApsAdRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/amazon/device/ads/DTBCacheData;

    .line 76
    .line 77
    invoke-direct {v2, v7, v11}, Lcom/amazon/device/ads/DTBCacheData;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2}, Lcom/amazon/device/ads/AdRegistration;->addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/amazon/admob_adapter/APSAdMobUtil$2;

    .line 84
    .line 85
    move-object v0, v12

    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p2

    .line 88
    move-object/from16 v4, p6

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/amazon/admob_adapter/APSAdMobUtil$2;-><init>(Lcom/amazon/admob_adapter/APSAdMobUtil;Lcom/amazon/device/ads/DTBCacheData;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/amazon/admob_adapter/APSAdMobUtil;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "209526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 110
    .line 111
    const-string v1, "209527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-direct {v0, v6, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method f(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-static {p4, p7}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    new-instance p3, Lcom/amazon/aps/ads/ApsAdController;

    .line 16
    .line 17
    invoke-direct {p3, p2, p6}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string p2, "209528"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    const-string p4, "209529"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p1, p5, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method g(Lcom/amazon/aps/ads/ApsAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/listeners/ApsAdListener;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-static {p4, p7}, Lcom/amazon/device/ads/DTBAdUtil;->validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    new-instance p3, Lcom/amazon/aps/ads/ApsAdController;

    .line 16
    .line 17
    invoke-direct {p3, p2, p6}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lcom/amazon/admob_adapter/APSAdMobUtil;->a:Lcom/amazon/aps/ads/ApsAdController;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string p2, "209530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    const-string p4, "209531"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p1, p5, p2, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
