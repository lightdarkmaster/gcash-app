.class public Lcom/huawei/location/vdr/data/ephemeris/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J

.field private static c:Z

.field private static d:J


# instance fields
.field private a:Lcom/huawei/location/vdr/data/ephemeris/FB;


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

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-direct {v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    return-void
.end method

.method private a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

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

    const-string v1, "86363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private b(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86365"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86366"

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86367"

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
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 73
    .line 74
    const-string v2, "86368"

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
    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

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
    const-string v3, "86369"

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
    const-string v3, "86370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "86371"

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
    const-string v4, "86372"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private c(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86373"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86374"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86375"

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "86376"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "86377"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "86378"

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
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 110
    .line 111
    const-string v2, "86379"

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
    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

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
    const-string v4, "86380"

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
    const-string v4, "86381"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "86382"

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
    const-string v4, "86383"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method private d(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
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

    const-string v0, "86384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    if-nez v2, :cond_3

    new-instance v2, Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-direct {v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->f(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->h(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->b(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->c(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "86385"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "86386"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private e(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

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

    const-string v1, "86387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private f(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
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
    iget-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "86389"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "86390"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "86391"

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
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "86392"

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
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "86393"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "86394"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "86395"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "86396"

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
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "86397"

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
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 146
    .line 147
    const-string v2, "86398"

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
    invoke-virtual {p1, v2}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

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
    const-string v4, "86399"

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
    const-string v4, "86400"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "86401"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method private g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

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

    const-string v1, "86402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private h(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;
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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 31
    .line 32
    const-string v5, "86404"

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
    invoke-virtual {v4, v5}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 43
    .line 44
    const-string v6, "86405"

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
    const-string v9, "86406"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .line 65
    const-string v10, "86407"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    const-string v11, "86408"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "86409"

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
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "86410"

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "86411"

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "86412"

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "86413"

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "86414"

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
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v10, "86415"

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
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

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
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

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
    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    .line 234
    .line 235
    const-string v6, "86416"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

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
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v14, "86417"

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v14, "86418"

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v14, "86419"

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
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v14, "86420"

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
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

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
    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;

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
    const-string v6, "86421"

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
    const-string v6, "86422"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 385
    .line 386
    invoke-static {v6, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "86423"

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
    const-string v7, "86424"

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
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsEphemeris;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1
.end method

.method private i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
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

    invoke-virtual {p1}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

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

    const-string v1, "86425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86426"

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

    sget-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "86427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "86428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    return-wide v0
.end method

.method public Vw()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 31

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

    const-string v2, "86430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "86431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "86432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "86433"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "86434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_2
    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v0}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/huawei/location/vdr/data/ephemeris/yn;->d:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    const-string v0, "86435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    sput-boolean v8, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    new-instance v0, Lcom/huawei/location/vdr/data/ephemeris/net/yn;

    const-string v9, "86436"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/huawei/location/vdr/data/ephemeris/net/yn;-><init>(Ljava/lang/String;)V

    const-string v9, "86437"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "86438"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10, v9}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    invoke-direct {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;-><init>()V

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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "86439"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v0, "86440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v14, v11}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v11

    new-instance v13, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v14, "86441"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    new-instance v11, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-direct {v11}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object v0

    const-class v11, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    invoke-interface {v0, v11}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "86442"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

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

    goto :goto_7

    :catch_0
    move-object v9, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v11

    goto :goto_4

    :catch_3
    :goto_2
    const-string v0, "86443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "86444"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "86445"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_6
    const-string v0, "86446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3
    :goto_7
    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->isSuccess()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "86447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/huawei/location/vdr/data/ephemeris/yn;->d:J

    sput-boolean v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    goto :goto_a

    :cond_7
    :goto_9
    const-string v0, "86448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_a
    if-nez v0, :cond_8

    .line 4
    sput-boolean v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    const-string v0, "86449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_8
    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->e(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v14, 0x1c20

    const v16, 0x93a80

    if-eqz v13, :cond_22

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_19

    :cond_9
    new-instance v13, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    move-wide/from16 v17, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v13, v5, v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    .line 6
    iget-object v5, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v5, v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_b
    if-ltz v6, :cond_10

    aget-object v7, v5, v6

    .line 8
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v19

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getWeekNumber()I

    move-result v20

    sub-int v2, v19, v20

    const/16 v15, 0x200

    if-le v2, v15, :cond_a

    const-string v15, "86450"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v2, v2, -0x400

    goto :goto_c

    :cond_a
    const/16 v15, -0x200

    if-ge v2, v15, :cond_b

    add-int/lit16 v2, v2, 0x400

    goto :goto_c

    :cond_b
    const-string v15, "86451"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    mul-int v2, v2, v16

    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v7

    sub-int/2addr v2, v7

    const v7, 0x49d40

    if-le v2, v7, :cond_c

    sub-int v2, v2, v16

    goto :goto_d

    :cond_c
    const v7, -0x49d40

    if-ge v2, v7, :cond_d

    add-int v2, v2, v16

    goto :goto_d

    :cond_d
    const-string v7, "86452"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v14, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "86453"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_f

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "86454"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "86455"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v10}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v2

    .line 11
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v8

    :goto_f
    const-string v6, "86456"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/32 v21, -0x49d40

    const-wide/32 v23, 0x49d40

    const-wide/32 v25, 0x93a80

    if-ltz v5, :cond_15

    aget-object v7, v2, v5

    .line 12
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v15

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v7

    sub-int/2addr v15, v7

    int-to-long v14, v15

    cmp-long v20, v14, v23

    if-lez v20, :cond_11

    sub-long v14, v14, v25

    goto :goto_10

    :cond_11
    cmp-long v20, v14, v21

    if-gez v20, :cond_12

    add-long v14, v14, v25

    goto :goto_10

    :cond_12
    invoke-static {v4, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/16 v23, 0x1068

    cmp-long v6, v21, v23

    if-gtz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "86457"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_14

    .line 13
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v5, v5, -0x1

    const/16 v14, 0x1c20

    goto :goto_f

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "86458"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "86459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v11}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v2

    .line 15
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v8

    :goto_12
    if-ltz v5, :cond_1a

    aget-object v7, v2, v5

    .line 16
    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v14

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v7

    sub-int/2addr v14, v7

    int-to-long v14, v14

    cmp-long v7, v14, v23

    if-lez v7, :cond_16

    sub-long v14, v14, v25

    goto :goto_13

    :cond_16
    cmp-long v7, v14, v21

    if-gez v7, :cond_17

    add-long v14, v14, v25

    goto :goto_13

    :cond_17
    invoke-static {v4, v6}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    const-wide/16 v29, 0x708

    cmp-long v7, v27, v29

    if-gtz v7, :cond_18

    goto :goto_14

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "86460"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_19

    .line 17
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "86461"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "86462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v2, v12}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v2

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_15
    if-ltz v5, :cond_1f

    aget-object v7, v2, v5

    .line 20
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v7

    mul-int/lit8 v7, v7, 0xf

    mul-int/lit8 v7, v7, 0x3c

    add-int/lit16 v7, v7, -0x2a30

    const v8, 0x15180

    rem-int/2addr v7, v8

    invoke-virtual {v13}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->dC()I

    move-result v14

    rem-int/2addr v14, v8

    sub-int/2addr v7, v14

    const v14, 0xa8c0

    if-le v7, v14, :cond_1b

    sub-int/2addr v7, v8

    goto :goto_16

    :cond_1b
    const v14, -0xa8c0

    if-ge v7, v14, :cond_1c

    add-int/2addr v7, v8

    :cond_1c
    :goto_16
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v14, 0x708

    if-gt v8, v14, :cond_1d

    const/4 v7, 0x1

    goto :goto_17

    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "86463"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    if-nez v7, :cond_1e

    .line 21
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "86464"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "86465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_18

    :cond_20
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "86466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1b

    :catch_7
    const-string v0, "86467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_21
    :goto_18
    const-string v0, "86468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_22
    :goto_19
    move-wide/from16 v17, v6

    const/4 v6, 0x1

    const-string v0, "86469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1b
    const-wide/16 v2, 0x0

    if-nez v9, :cond_23

    goto/16 :goto_21

    .line 23
    :cond_23
    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->g(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    iget-object v5, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v5, v0}, Lcom/huawei/location/vdr/data/ephemeris/FB;->LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v0

    .line 25
    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->a(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v5

    .line 26
    iget-object v7, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v7, v5}, Lcom/huawei/location/vdr/data/ephemeris/FB;->yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v5

    .line 27
    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->e(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v7

    .line 28
    iget-object v8, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v8, v7}, Lcom/huawei/location/vdr/data/ephemeris/FB;->Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v7

    .line 29
    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->i(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v8

    .line 30
    iget-object v10, v1, Lcom/huawei/location/vdr/data/ephemeris/yn;->a:Lcom/huawei/location/vdr/data/ephemeris/FB;

    invoke-virtual {v10, v8}, Lcom/huawei/location/vdr/data/ephemeris/FB;->FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v8

    .line 31
    array-length v10, v0

    if-eqz v10, :cond_2a

    array-length v10, v5

    if-eqz v10, :cond_2a

    array-length v10, v7

    if-eqz v10, :cond_2a

    array-length v10, v8

    if-nez v10, :cond_24

    goto/16 :goto_20

    :cond_24
    const/4 v10, 0x0

    aget-object v2, v0, v10

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v2

    const/4 v3, 0x1

    :goto_1c
    array-length v11, v0

    if-ge v3, v11, :cond_25

    aget-object v11, v0, v3

    invoke-virtual {v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;->getToe()I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_25
    aget-object v0, v5, v10

    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v0

    const/4 v3, 0x1

    :goto_1d
    array-length v11, v5

    if-ge v3, v11, :cond_26

    aget-object v11, v5, v3

    invoke-virtual {v11}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;->getToe()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_26
    aget-object v3, v7, v10

    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v3

    :goto_1e
    array-length v5, v7

    if-ge v6, v5, :cond_27

    aget-object v5, v7, v6

    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;->getToe()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_27
    aget-object v5, v8, v10

    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v5

    array-length v6, v8

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v6, :cond_28

    aget-object v7, v8, v10

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;->getIod()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_28
    new-instance v6, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v7

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v8

    mul-int/lit16 v8, v8, 0x400

    add-int/2addr v7, v8

    mul-int v7, v7, v16

    add-int/2addr v7, v2

    const/16 v2, 0x1c20

    add-int/2addr v7, v2

    int-to-long v7, v7

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v2

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v10

    mul-int/lit16 v10, v10, 0x400

    add-int/2addr v2, v10

    mul-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x1068

    int-to-long v10, v2

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->yn()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x3c

    add-int/lit16 v5, v5, -0x2a30

    add-int/lit8 v5, v5, -0x12

    add-int/2addr v0, v5

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v12, v0

    sub-long v14, v17, v12

    const-wide/32 v21, 0xa8c0

    cmp-long v0, v14, v21

    if-lez v0, :cond_29

    const-wide/32 v14, 0x15180

    add-long/2addr v12, v14

    :cond_29
    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->FB()I

    move-result v0

    invoke-virtual {v6}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->LW()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    add-int/2addr v0, v3

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "86470"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "86471"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "86472"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "86473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "86474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v5

    goto :goto_21

    :cond_2a
    :goto_20
    const-string v0, "86475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_21
    sget-wide v5, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2e

    cmp-long v0, v2, v17

    if-lez v0, :cond_2e

    sput-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    .line 33
    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "86476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/huawei/location/vdr/data/ephemeris/yn;->b:J

    invoke-virtual {v0, v2, v5, v6}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string v0, "86477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "86478"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "86479"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    if-le v3, v6, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v10, 0x40b0000000000000L    # 4096.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    :goto_22
    int-to-double v11, v10

    cmpg-double v8, v11, v6

    if-gez v8, :cond_2c

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v13, v6, v13

    cmpl-double v8, v11, v13

    if-nez v8, :cond_2b

    mul-int/lit16 v8, v10, 0x1000

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_23

    :cond_2b
    mul-int/lit16 v8, v10, 0x1000

    add-int/lit16 v11, v8, 0x1000

    :goto_23
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "86480"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2d
    invoke-virtual {v0, v2, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0, v4}, Lcom/huawei/location/activity/model/Vw;->dC(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    invoke-direct {v1, v9}, Lcom/huawei/location/vdr/data/ephemeris/yn;->d(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v5

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/location/vdr/data/ephemeris/yn;->d:J

    sput-boolean v0, Lcom/huawei/location/vdr/data/ephemeris/yn;->c:Z

    const-string v0, "86481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_25
    return-object v5
.end method

.method public yn()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
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
    const-string v0, "86482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/location/vdr/data/ephemeris/Vw;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/vdr/data/ephemeris/Vw;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "86483"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/Vw;->Vw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "86484"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    cmp-long v8, v2, v5

    .line 49
    .line 50
    if-gtz v8, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_a

    .line 56
    .line 57
    const-string v2, "86485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "86486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/high16 v6, 0x1400000

    .line 84
    .line 85
    if-le v5, v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v5, 0x400

    .line 89
    .line 90
    new-array v5, v5, [B

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_4

    .line 102
    .line 103
    new-instance v9, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v9, v5, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const-string v5, "86487"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-static {v0, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v3

    .line 125
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception v5

    .line 130
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v6

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_2
    move-exception v2

    .line 139
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    const-string v2, "86488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    :goto_5
    if-nez v5, :cond_7

    .line 150
    .line 151
    const-string v0, "86489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "86490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v6, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v8, v2

    .line 175
    const-string v9, "86491"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    .line 177
    if-ne v8, v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v5, v9}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    array-length v1, v2

    .line 188
    if-ge v7, v1, :cond_9

    .line 189
    .line 190
    aget-object v1, v2, v7

    .line 191
    .line 192
    invoke-virtual {v0, v1, v9}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v2, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->d(Lcom/huawei/location/vdr/data/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_8

    .line 227
    :catch_1
    const-string v0, "86492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .line 229
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    return-object v3

    .line 233
    :cond_a
    invoke-virtual {p0}, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
