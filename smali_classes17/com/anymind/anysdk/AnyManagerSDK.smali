.class public Lcom/anymind/anysdk/AnyManagerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAPSTestAd(Ljava/lang/Boolean;)V
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

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableAdMobTestAd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    return-void
.end method

.method public static enableAppLovinTestAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
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

    :try_start_0
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableFacebookTestAd(Ljava/lang/String;)V
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

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableLogs(Landroid/app/Activity;Lcom/anymind/anysdk/NetworkName;)V
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
    :try_start_0
    sget-object v0, Lcom/anymind/anysdk/AnyManagerSDK$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "210623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_2
    invoke-static {v2}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, p1, v1, v3}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    .line 56
    .line 57
    :catchall_3
    :try_start_5
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    .line 67
    .line 68
    :catchall_4
    :try_start_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setLogLevel(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    .line 70
    .line 71
    :catchall_5
    :try_start_7
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 74
    .line 75
    .line 76
    :catchall_6
    :try_start_8
    sget-object p0, Lcom/anymind/AnyManagerSASGMA;->Companion:Lcom/anymind/AnyManagerSASGMA$Companion;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/anymind/AnyManagerSASGMA$Companion;->enableLogs(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->debugLog(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/ogury/core/OguryLog;->enable(Lcom/ogury/core/OguryLog$Level;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    sget-object p0, Lcom/anymind/AnyManagerSASGMA;->Companion:Lcom/anymind/AnyManagerSASGMA$Companion;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/anymind/AnyManagerSASGMA$Companion;->enableLogs(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-static {v2}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    sget-object p0, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/ogury/core/OguryLog;->enable(Lcom/ogury/core/OguryLog$Level;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->debugLog(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setLogLevel(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    sget-object p0, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    :try_start_9
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, p1, v1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 165
    .line 166
    .line 167
    :catchall_7
    :goto_1
    :pswitch_9
    :try_start_a
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    invoke-static {v2}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_b
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 178
    .line 179
    .line 180
    :catchall_8
    :goto_2
    return-void

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
