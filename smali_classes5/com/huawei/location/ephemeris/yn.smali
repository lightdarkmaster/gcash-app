.class public Lcom/huawei/location/ephemeris/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J

.field private static c:Z

.field private static d:J


# instance fields
.field private a:Lcom/huawei/location/utils/FB;


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

    new-instance v0, Lcom/huawei/location/utils/FB;

    invoke-direct {v0}, Lcom/huawei/location/utils/FB;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    return-void
.end method

.method private a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private b(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
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
    iget-object v0, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x43b0000000000000L    # 1.152921504606847E18

    .line 54
    .line 55
    div-double/2addr v2, v4

    .line 56
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    div-double/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "86529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "86530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "86531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 110
    .line 111
    const-string v2, "86532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lcom/huawei/location/utils/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "86533"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    array-length v4, p1

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "86534"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "86535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string v4, "86536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method private c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
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
    iget-object v0, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x41a0000000000000L    # 1.34217728E8

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/high16 v7, 0x4170000000000000L    # 1.6777216E7

    .line 54
    .line 55
    div-double/2addr v5, v7

    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "86540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    div-double/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "86541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit16 v2, v2, 0x800

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "86542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit16 v2, v2, 0x4000

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "86543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    mul-int v2, v2, v4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "86544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int v2, v2, v4

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "86545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsIon;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 146
    .line 147
    const-string v2, "86546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lcom/huawei/location/utils/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "86547"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length v4, p1

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "86548"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "86549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/location/bean/eph/GpsNav;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/location/bean/eph/GpsIon;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method private d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
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
    iget-object v0, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 73
    .line 74
    const-string v2, "86553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/huawei/location/utils/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "86554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v3, p1

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "86555"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "86556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v4, "86557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private e(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gloNavItemList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 31
    .line 32
    const-string v5, "86562"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/huawei/location/utils/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 43
    .line 44
    const-string v6, "86563"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "86564"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .line 65
    const-string v10, "86565"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    const-string v11, "86566"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    div-double v6, v15, v17

    .line 90
    .line 91
    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    .line 100
    .line 101
    div-double/2addr v10, v14

    .line 102
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    .line 111
    .line 112
    div-double/2addr v9, v14

    .line 113
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "86567"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .line 119
    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    div-double/2addr v9, v14

    .line 124
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "86568"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    mul-int/lit16 v7, v7, 0x800

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "86569"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    .line 143
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-int/lit16 v7, v7, 0x4000

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "86570"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    .line 155
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/high16 v10, 0x10000

    .line 160
    .line 161
    mul-int v7, v7, v10

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "86571"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    .line 169
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    mul-int v7, v7, v10

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "86572"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    .line 181
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v10, "86573"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 192
    .line 193
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int/lit8 v10, v10, 0x8

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v19, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-array v2, v2, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 234
    .line 235
    const-string v6, "86574"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ge v6, v7, :cond_3

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    const-wide/high16 v16, 0x4220000000000000L    # 3.4359738368E10

    .line 269
    .line 270
    div-double v14, v14, v16

    .line 271
    .line 272
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    const-wide/high16 v16, 0x4320000000000000L    # 2.251799813685248E15

    .line 281
    .line 282
    div-double v14, v14, v16

    .line 283
    .line 284
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    const-wide/high16 v16, 0x43b0000000000000L    # 1.152921504606847E18

    .line 293
    .line 294
    div-double v14, v14, v16

    .line 295
    .line 296
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 297
    .line 298
    div-double v14, v14, v16

    .line 299
    .line 300
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v14, "86575"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v14, "86576"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 316
    .line 317
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v14, "86577"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 326
    .line 327
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v14, "86578"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 336
    .line 337
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    mul-int/lit8 v7, v7, 0x10

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-array v3, v3, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "86579"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    array-length v6, v4

    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "86580"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 385
    .line 386
    invoke-static {v6, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "86581"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const-string v7, "86582"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 397
    .line 398
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v5}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/location/bean/eph/BdsNav;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/location/bean/eph/BdsIon;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/location/bean/eph/BdsTim;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1
.end method

.method private h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method


# virtual methods
.method public FB()J
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

    sget-wide v0, Lcom/huawei/location/ephemeris/yn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "86585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/location/ephemeris/yn;->b:J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/huawei/location/ephemeris/yn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/huawei/location/ephemeris/yn;->b:J

    return-wide v0
.end method

.method public Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;
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
    const-string v0, "86588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "86589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v4, 0x400

    .line 16
    .line 17
    :try_start_1
    new-array v4, v4, [B

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    new-instance v7, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v7, v4, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v5

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 63
    :catch_0
    const-string v1, "86590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const-string v4, "86591"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :goto_2
    const-string v1, "86592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v0, "86593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    new-instance v5, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v5, v6}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v6, "86594"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v8, v6

    .line 100
    const-string v9, "86595"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-ne v8, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5, v4, v9}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    array-length v4, v6

    .line 114
    if-ge v2, v4, :cond_6

    .line 115
    .line 116
    aget-object v4, v6, v2

    .line 117
    .line 118
    invoke-virtual {v5, v4, v9}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v5, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :try_start_7
    iget-object v4, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    new-instance v4, Lcom/huawei/location/utils/FB;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/huawei/location/utils/FB;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, v2}, Lcom/huawei/location/ephemeris/yn;->c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {p0, v2}, Lcom/huawei/location/ephemeris/yn;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {p0, v2}, Lcom/huawei/location/ephemeris/yn;->d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {p0, v2}, Lcom/huawei/location/ephemeris/yn;->b(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_2

    .line 178
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v6}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "86596"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :catch_2
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_3
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-object v3
.end method

.method public yn()Z
    .locals 33

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    const-string v2, "86597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "86598"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/huawei/location/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/huawei/location/ephemeris/Vw;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "86599"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/ephemeris/Vw;->Vw()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "86600"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/ephemeris/Vw;->Vw()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v8

    const/4 v4, 0x1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    const-string v0, "86601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    sget-boolean v0, Lcom/huawei/location/ephemeris/yn;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    return v8

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/huawei/location/ephemeris/yn;->d:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xea60

    cmp-long v0, v9, v11

    if-gez v0, :cond_4

    const-string v0, "86602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_4
    sput-boolean v4, Lcom/huawei/location/ephemeris/yn;->c:Z

    new-instance v0, Lcom/huawei/location/ephemeris/net/yn;

    const-string v9, "86603"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/huawei/location/ephemeris/net/yn;-><init>(Ljava/lang/String;)V

    const-string v9, "86604"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "86605"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10, v9}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-direct {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object v0

    const-string v11, "86606"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v0, "86607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v12

    new-instance v13, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v14, "86608"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    new-instance v11, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-direct {v11}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object v0

    const-class v11, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-interface {v0, v11}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "86609"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v11

    goto :goto_6

    :catch_0
    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v11

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catch_3
    :goto_1
    const-string v0, "86610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "86611"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "86612"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v10, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    const-string v0, "86613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3
    :goto_6
    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "86614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/huawei/location/ephemeris/yn;->d:J

    sput-boolean v8, Lcom/huawei/location/ephemeris/yn;->c:Z

    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    :goto_8
    const-string v0, "86615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_31

    .line 4
    invoke-direct {v1, v9}, Lcom/huawei/location/ephemeris/yn;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v9}, Lcom/huawei/location/ephemeris/yn;->f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v9}, Lcom/huawei/location/ephemeris/yn;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v1, v9}, Lcom/huawei/location/ephemeris/yn;->e(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v13, 0x1c20

    const v16, 0x93a80

    if-eqz v12, :cond_22

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_18

    :cond_9
    new-instance v12, Lcom/huawei/location/ephemeris/Vw;

    move-object/from16 v17, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v12, v8, v9}, Lcom/huawei/location/ephemeris/Vw;-><init>(J)V

    .line 5
    iget-object v8, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v8, v0}, Lcom/huawei/location/utils/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_a
    if-ltz v9, :cond_10

    aget-object v18, v8, v9

    .line 7
    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/Vw;->FB()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getWeekNumber()I

    move-result v20

    sub-int v14, v19, v20

    const/16 v15, 0x200

    if-le v14, v15, :cond_a

    const-string v15, "86616"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v14, v14, -0x400

    goto :goto_b

    :cond_a
    const/16 v15, -0x200

    if-ge v14, v15, :cond_b

    add-int/lit16 v14, v14, 0x400

    goto :goto_b

    :cond_b
    const-string v15, "86617"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    mul-int v14, v14, v16

    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/Vw;->dC()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v15

    sub-int/2addr v14, v15

    const v15, 0x49d40

    if-le v14, v15, :cond_c

    sub-int v14, v14, v16

    goto :goto_c

    :cond_c
    const v15, -0x49d40

    if-ge v14, v15, :cond_d

    add-int v14, v14, v16

    goto :goto_c

    :cond_d
    const-string v15, "86618"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v15, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "86619"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_f

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v9, v9, -0x1

    const/16 v13, 0x1c20

    goto :goto_a

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "86620"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "86621"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v8, v2}, Lcom/huawei/location/utils/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_e
    const-string v13, "86622"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v22, 0x49d40

    const-wide/32 v24, 0x93a80

    if-ltz v9, :cond_15

    aget-object v20, v8, v9

    .line 11
    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/Vw;->dC()I

    move-result v26

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v20

    sub-int v4, v26, v20

    int-to-long v14, v4

    cmp-long v4, v14, v22

    if-lez v4, :cond_11

    sub-long v14, v14, v24

    goto :goto_f

    :cond_11
    const-wide/32 v22, -0x49d40

    cmp-long v4, v14, v22

    if-gez v4, :cond_12

    add-long v14, v14, v24

    goto :goto_f

    :cond_12
    invoke-static {v5, v13}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/16 v24, 0x1068

    cmp-long v4, v22, v24

    if-gtz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "86623"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_14

    .line 12
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "86624"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "86625"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v4, v10}, Lcom/huawei/location/utils/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v4

    .line 14
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_11
    if-ltz v8, :cond_1a

    aget-object v9, v4, v8

    .line 15
    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/Vw;->dC()I

    move-result v14

    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v9

    sub-int/2addr v14, v9

    int-to-long v14, v14

    cmp-long v9, v14, v22

    if-lez v9, :cond_16

    sub-long v14, v14, v24

    const-wide/32 v27, -0x49d40

    goto :goto_12

    :cond_16
    const-wide/32 v27, -0x49d40

    cmp-long v9, v14, v27

    if-gez v9, :cond_17

    add-long v14, v14, v24

    goto :goto_12

    :cond_17
    invoke-static {v5, v13}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    const-wide/16 v31, 0x708

    cmp-long v9, v29, v31

    if-gtz v9, :cond_18

    move-object/from16 v20, v13

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    const-string v13, "86626"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_19

    .line 16
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v13, v20

    goto :goto_11

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "86627"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "86628"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v4, v11}, Lcom/huawei/location/utils/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v4

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_14
    if-ltz v8, :cond_1f

    aget-object v13, v4, v8

    .line 19
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v13

    mul-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x3c

    add-int/lit16 v13, v13, -0x2a30

    const v14, 0x15180

    rem-int/2addr v13, v14

    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/Vw;->dC()I

    move-result v15

    rem-int/2addr v15, v14

    sub-int/2addr v13, v15

    const v15, 0xa8c0

    if-le v13, v15, :cond_1b

    sub-int/2addr v13, v14

    goto :goto_15

    :cond_1b
    const v15, -0xa8c0

    if-ge v13, v15, :cond_1c

    add-int/2addr v13, v14

    :cond_1c
    :goto_15
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x708

    if-gt v14, v15, :cond_1d

    const/4 v13, 0x1

    goto :goto_16

    :cond_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "86629"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_1e

    .line 20
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "86630"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "86631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v4, v17

    :try_start_4
    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "86632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_1a

    :catch_7
    move-object/from16 v4, v17

    :catch_8
    const-string v0, "86633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    :goto_17
    const-string v0, "86634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v9, 0x1

    const-string v0, "86635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v2, 0x0

    if-nez v4, :cond_23

    goto/16 :goto_20

    .line 22
    :cond_23
    invoke-direct {v1, v4}, Lcom/huawei/location/ephemeris/yn;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    iget-object v8, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v8, v0}, Lcom/huawei/location/utils/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v0

    .line 24
    invoke-direct {v1, v4}, Lcom/huawei/location/ephemeris/yn;->f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v8

    .line 25
    iget-object v10, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v10, v8}, Lcom/huawei/location/utils/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v8

    .line 26
    invoke-direct {v1, v4}, Lcom/huawei/location/ephemeris/yn;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v10

    .line 27
    iget-object v11, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v11, v10}, Lcom/huawei/location/utils/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v10

    .line 28
    invoke-direct {v1, v4}, Lcom/huawei/location/ephemeris/yn;->e(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    .line 29
    iget-object v12, v1, Lcom/huawei/location/ephemeris/yn;->a:Lcom/huawei/location/utils/FB;

    invoke-virtual {v12, v11}, Lcom/huawei/location/utils/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v11

    .line 30
    array-length v12, v0

    if-nez v12, :cond_24

    const-string v0, "86636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_24
    array-length v12, v8

    if-nez v12, :cond_25

    const-string v0, "86637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_25
    array-length v12, v10

    if-nez v12, :cond_26

    const-string v0, "86638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_26
    array-length v12, v11

    if-nez v12, :cond_27

    const-string v0, "86639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v3

    const/4 v12, 0x1

    :goto_1c
    array-length v13, v0

    if-ge v12, v13, :cond_28

    aget-object v13, v0, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v13

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_28
    aget-object v0, v8, v2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v0

    const/4 v12, 0x1

    :goto_1d
    array-length v13, v8

    if-ge v12, v13, :cond_29

    aget-object v13, v8, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_29
    aget-object v8, v10, v2

    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v8

    const/4 v12, 0x1

    :goto_1e
    array-length v13, v10

    if-ge v12, v13, :cond_2a

    aget-object v13, v10, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_2a
    aget-object v10, v11, v2

    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v2

    array-length v10, v11

    move v12, v2

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v10, :cond_2b

    aget-object v13, v11, v2

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2b
    new-instance v2, Lcom/huawei/location/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Lcom/huawei/location/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->FB()I

    move-result v10

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->LW()I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    add-int/2addr v10, v11

    mul-int v10, v10, v16

    add-int/2addr v10, v3

    const/16 v3, 0x1c20

    add-int/2addr v10, v3

    int-to-long v10, v10

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->FB()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->LW()I

    move-result v13

    mul-int/lit16 v13, v13, 0x400

    add-int/2addr v3, v13

    mul-int v3, v3, v16

    add-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x1068

    int-to-long v13, v3

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->LW()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    add-int/2addr v0, v3

    mul-int v0, v0, v16

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->yn()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v12, v12, 0xf

    mul-int/lit8 v12, v12, 0x3c

    add-int/lit16 v12, v12, -0x2a30

    add-int/lit8 v12, v12, -0x12

    add-int/2addr v0, v12

    const/16 v3, 0x708

    add-int/2addr v0, v3

    move-wide/from16 v17, v10

    int-to-long v9, v0

    sub-long v11, v6, v9

    const-wide/32 v20, 0xa8c0

    cmp-long v0, v11, v20

    if-lez v0, :cond_2c

    const-wide/32 v11, 0x15180

    add-long/2addr v9, v11

    :cond_2c
    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/location/ephemeris/Vw;->LW()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    add-int/2addr v0, v8

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "86640"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "86641"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "86642"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "86643"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 31
    :goto_20
    sget-wide v8, Lcom/huawei/location/ephemeris/yn;->b:J

    cmp-long v0, v2, v8

    if-ltz v0, :cond_30

    cmp-long v0, v2, v6

    if-lez v0, :cond_30

    sput-wide v2, Lcom/huawei/location/ephemeris/yn;->b:J

    .line 32
    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "86644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/huawei/location/ephemeris/yn;->b:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string v0, "86645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "86646"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "86647"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    if-le v3, v6, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x40b0000000000000L    # 4096.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_21
    int-to-double v9, v8

    cmpg-double v11, v9, v6

    if-gez v11, :cond_2e

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v6, v11

    cmpl-double v13, v9, v11

    mul-int/lit16 v9, v8, 0x1000

    if-nez v13, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_22

    :cond_2d
    add-int/lit16 v10, v9, 0x1000

    :goto_22
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "86648"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2f
    invoke-virtual {v0, v2, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0, v4}, Lcom/huawei/location/activity/model/Vw;->LW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 33
    sput-boolean v2, Lcom/huawei/location/ephemeris/yn;->c:Z

    const/4 v4, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/huawei/location/ephemeris/yn;->d:J

    const-string v0, "86649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/huawei/location/ephemeris/yn;->c:Z

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_24
    return v4
.end method
