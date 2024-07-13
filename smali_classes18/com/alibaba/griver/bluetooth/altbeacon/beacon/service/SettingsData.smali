.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SETTINGS_DATA_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mAndroidLScanningDisabled:Ljava/lang/Boolean;

.field mBeaconParsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field mHardwareEqualityEnforced:Ljava/lang/Boolean;

.field mRegionExitPeriod:Ljava/lang/Long;

.field mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

.field mUseTrackingCache:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "233644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->SETTINGS_DATA_KEY:Ljava/lang/String;

    const-string v0, "233645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

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

.method public static fromBundle(Landroid/os/Bundle;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;
    .locals 2
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
    const-class v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "233646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;)V
    .locals 7
    .param p1    # Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "233647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v0, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "233648"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconParser;->getLayout()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v0, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v3, "233649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v6, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "233650"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->reloadParsers()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "233651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/BeaconService;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->isStatePreservationOn()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->setAndroidLScanningDisabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->setRegionExitPeriod(J)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->setHardwareEqualityEnforced(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public collect(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mBeaconParsers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->isRegionStatePersistenceEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mRegionStatePersistenceEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->isAndroidLScanningDisabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mAndroidLScanningDisabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mRegionExitPeriod:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangeState;->getUseTrackingCache()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mUseTrackingCache:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getHardwareEqualityEnforced()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/SettingsData;->mHardwareEqualityEnforced:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "233652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
