.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Sdm$Vw;,
        Lcom/huawei/location/sdm/Sdm$FB;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/huawei/location/sdm/Sdm$FB;

.field private d:Lcom/huawei/location/sdm/yn;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/huawei/location/sdm/Sdm$Vw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private j:Lcom/huawei/location/sdm/Config;

.field private k:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:J

.field private o:J

.field private p:Lcom/huawei/location/support/yn;

.field private q:Lcom/huawei/location/sdm/utils/yn;

.field private r:Lcom/huawei/location/tiles/callback/yn;

.field private s:Lcom/huawei/location/ephemeris/yn;

.field private t:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    new-instance v0, Lcom/huawei/location/sdm/Sdm$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/sdm/Sdm$yn;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-direct {p0}, Lcom/huawei/location/sdm/Sdm;->t()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/sdm/Sdm;J)J
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

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    return-wide p1
.end method

.method static c(Lcom/huawei/location/sdm/Sdm;)V
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
    const-string v0, "88806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lb2/a;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "88807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p0, "88808"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/location/sdm/Sdm;J)J
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

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    return-wide p1
.end method

.method static f(Lcom/huawei/location/sdm/Sdm;)V
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

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v0, p0}, Landroidx/core/location/c0;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/yn;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$Vw;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/location/sdm/Sdm;I)I
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

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    return p1
.end method

.method static synthetic l(Lcom/huawei/location/sdm/Sdm;)J
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

    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-wide v0
.end method

.method static synthetic m(Lcom/huawei/location/sdm/Sdm;J)J
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

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-wide p1
.end method

.method private n(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;
    .locals 17

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :goto_0
    new-array v3, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 92
    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lb2/k;->a(Landroid/location/GnssClock;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lb2/i0;->a(Landroid/location/GnssClock;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-wide v9, v7

    .line 121
    :goto_1
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lb2/t0;->a(Landroid/location/GnssClock;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lb2/u0;->a(Landroid/location/GnssClock;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide v9, v7

    .line 145
    :goto_2
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lb2/h0;->a(Landroid/location/GnssClock;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lb2/s0;->a(Landroid/location/GnssClock;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-wide v9, v7

    .line 169
    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lb2/v0;->a(Landroid/location/GnssClock;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lb2/w0;->a(Landroid/location/GnssClock;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-wide v9, v7

    .line 193
    :goto_4
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lb2/x0;->a(Landroid/location/GnssClock;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lb2/y0;->a(Landroid/location/GnssClock;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lb2/z0;->a(Landroid/location/GnssClock;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lb2/b;->a(Landroid/location/GnssClock;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v6, 0x0

    .line 241
    :goto_5
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lb2/c;->a(Landroid/location/GnssClock;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lb2/d;->a(Landroid/location/GnssClock;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lb2/e;->a(Landroid/location/GnssClock;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-wide v9, v7

    .line 277
    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v9, 0x1d

    .line 284
    .line 285
    if-lt v6, v9, :cond_a

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lb2/w;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lb2/f;->a(Landroid/location/GnssClock;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    new-array v6, v6, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lb2/l;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_17

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Landroid/location/GnssMeasurement;

    .line 335
    .line 336
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v12}, Lb2/g;->a(Landroid/location/GnssMeasurement;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v12}, Lb2/h;->a(Landroid/location/GnssMeasurement;)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v12}, Lb2/i;->a(Landroid/location/GnssMeasurement;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12}, Lb2/j;->a(Landroid/location/GnssMeasurement;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    invoke-static {v12}, Lb2/m;->a(Landroid/location/GnssMeasurement;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v12}, Lb2/n;->a(Landroid/location/GnssMeasurement;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_c

    .line 386
    .line 387
    invoke-static {v12}, Lb2/o;->a(Landroid/location/GnssMeasurement;)F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    const/4 v14, 0x0

    .line 393
    :goto_a
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v12}, Lb2/p;->a(Landroid/location/GnssMeasurement;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    invoke-static {v12}, Lb2/q;->a(Landroid/location/GnssMeasurement;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    goto :goto_b

    .line 408
    :cond_d
    move-wide v14, v7

    .line 409
    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v12}, Lb2/r;->a(Landroid/location/GnssMeasurement;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_e

    .line 418
    .line 419
    invoke-static {v12}, Lb2/s;->a(Landroid/location/GnssMeasurement;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    goto :goto_c

    .line 424
    :cond_e
    move-wide v14, v7

    .line 425
    :goto_c
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v12}, Lb2/t;->a(Landroid/location/GnssMeasurement;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v12}, Lb2/u;->a(Landroid/location/GnssMeasurement;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v12}, Lb2/v;->a(Landroid/location/GnssMeasurement;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_f

    .line 450
    .line 451
    invoke-static {v12}, Lb2/x;->a(Landroid/location/GnssMeasurement;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    goto :goto_d

    .line 456
    :cond_f
    move-wide v14, v7

    .line 457
    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v12}, Lb2/y;->a(Landroid/location/GnssMeasurement;)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v12}, Lb2/z;->a(Landroid/location/GnssMeasurement;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v12}, Lb2/a0;->a(Landroid/location/GnssMeasurement;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v12}, Lb2/b0;->a(Landroid/location/GnssMeasurement;)D

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v12}, Lb2/c0;->a(Landroid/location/GnssMeasurement;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v12}, Lb2/d0;->a(Landroid/location/GnssMeasurement;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v12}, Lb2/e0;->a(Landroid/location/GnssMeasurement;)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v12}, Lb2/f0;->a(Landroid/location/GnssMeasurement;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v15, 0x1a

    .line 528
    .line 529
    if-lt v14, v15, :cond_11

    .line 530
    .line 531
    invoke-static {v12}, Lb2/g0;->a(Landroid/location/GnssMeasurement;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_10

    .line 536
    .line 537
    invoke-static {v12}, Lb2/j0;->a(Landroid/location/GnssMeasurement;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v15

    .line 541
    move-wide v10, v15

    .line 542
    goto :goto_e

    .line 543
    :cond_10
    move-wide v10, v7

    .line 544
    :goto_e
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_11
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 549
    .line 550
    .line 551
    :goto_f
    const/16 v10, 0x1e

    .line 552
    .line 553
    if-lt v14, v10, :cond_16

    .line 554
    .line 555
    invoke-static {v12}, Lb2/k0;->a(Landroid/location/GnssMeasurement;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_12

    .line 560
    .line 561
    invoke-static {v12}, Lb2/l0;->a(Landroid/location/GnssMeasurement;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    goto :goto_10

    .line 566
    :cond_12
    move-wide v10, v7

    .line 567
    :goto_10
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, Lb2/m0;->a(Landroid/location/GnssMeasurement;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_13

    .line 575
    .line 576
    invoke-static {v12}, Lb2/n0;->a(Landroid/location/GnssMeasurement;)D

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    goto :goto_11

    .line 581
    :cond_13
    move-wide v10, v7

    .line 582
    :goto_11
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 583
    .line 584
    .line 585
    invoke-static {v12}, Lb2/o0;->a(Landroid/location/GnssMeasurement;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_14

    .line 590
    .line 591
    invoke-static {v12}, Lb2/p0;->a(Landroid/location/GnssMeasurement;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    goto :goto_12

    .line 596
    :cond_14
    move-wide v10, v7

    .line 597
    :goto_12
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, Lb2/q0;->a(Landroid/location/GnssMeasurement;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_15

    .line 605
    .line 606
    invoke-static {v12}, Lb2/r0;->a(Landroid/location/GnssMeasurement;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    goto :goto_13

    .line 611
    :cond_15
    move-wide v10, v7

    .line 612
    :goto_13
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_16
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 626
    .line 627
    .line 628
    :goto_14
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v11, v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    aput-object v10, v6, v5

    .line 649
    .line 650
    add-int/2addr v5, v4

    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_17
    move-object v3, v6

    .line 654
    :goto_15
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_1a

    .line 659
    .line 660
    array-length v5, v3

    .line 661
    const/16 v6, 0xa

    .line 662
    .line 663
    if-lt v5, v6, :cond_1a

    .line 664
    .line 665
    iget-object v5, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 666
    .line 667
    invoke-virtual {v5, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const-string v5, "88809"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 676
    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 680
    .line 681
    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v4, "88810"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 759
    .line 760
    invoke-direct {v3, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    const-string v6, "88811"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_19

    .line 770
    .line 771
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    or-int/2addr v2, v4

    .line 776
    invoke-virtual {v3, v6, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_19
    invoke-virtual {v3, v6, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    .line 781
    .line 782
    .line 783
    :goto_16
    invoke-virtual {v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    const-string v2, "88812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    .line 792
    invoke-static {v5, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_1a
    return-object v1
.end method

.method static synthetic o(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic p(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    return-object p1
.end method

.method static synthetic q(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$Vw;)Lcom/huawei/location/sdm/Sdm$Vw;
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$Vw;

    return-object p1
.end method

.method static synthetic r(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)Lcom/huawei/location/sdm/yn;
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/yn;

    return-object p1
.end method

.method static synthetic s(Lcom/huawei/location/sdm/Sdm;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method private t()V
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

    new-instance v0, Lcom/huawei/location/sdm/Config;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Config;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v0}, Lcom/huawei/location/sdm/Config;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    :cond_2
    return-void
.end method

.method static u(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    const-string v1, "88813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p0, "88814"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    const-string p1, "88815"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto/16 :goto_1

    :cond_3
    iget-object v8, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/yn;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lcom/huawei/location/support/yn;->yn(DDF)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/yn;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/utils/yn;->Vw()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/huawei/location/sdm/constant/FB;->Vw:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    :cond_4
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_5

    const-string p0, "88816"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget v3, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->r:Lcom/huawei/location/tiles/callback/yn;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "88817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_7
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v3}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->FB()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    invoke-virtual {v1}, Lcom/huawei/location/ephemeris/yn;->Vw()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_a
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->n(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto :goto_1

    :cond_b
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    goto :goto_1

    :cond_c
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    :cond_d
    :goto_1
    return-void
.end method

.method static v(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p0, "88818"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "88819"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/yn;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/huawei/location/sdm/yn;->onLocationChanged(Landroid/location/Location;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method static synthetic w(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/yn;
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

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/yn;

    return-object p0
.end method


# virtual methods
.method public remove(Lcom/huawei/location/sdm/yn;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "88820"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const-string v0, "88821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    .line 26
    .line 27
    sget v1, Lcom/huawei/location/sdm/Sdm$FB;->b:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 44
    .line 45
    return-void
.end method

.method public request(Lcom/huawei/location/sdm/yn;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
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
    const-string v0, "88822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "88823"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/yn;

    .line 12
    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lcom/huawei/location/tiles/callback/yn;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/location/tiles/callback/yn;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/location/sdm/Config;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/location/sdm/Config;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/tiles/callback/yn;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lcom/huawei/location/tiles/callback/yn;

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "88824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/location/LocationManager;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v1, Landroid/location/LocationManager;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/location/ephemeris/yn;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/huawei/location/ephemeris/yn;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/yn;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    new-instance v1, Lcom/huawei/location/support/yn;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/huawei/location/support/yn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/yn;

    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/yn;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    new-instance v1, Lcom/huawei/location/sdm/utils/yn;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/huawei/location/sdm/utils/yn;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/yn;

    .line 88
    .line 89
    :cond_7
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/huawei/location/sdm/constant/yn;->Vw(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 111
    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/yn;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/location/sdm/utils/yn;->yn()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string v2, "88825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/yn;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lcom/huawei/location/ephemeris/yn;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/location/support/yn;->yn(Landroid/os/Looper;Lcom/huawei/location/ephemeris/yn;Lcom/huawei/location/sdm/Config;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/huawei/location/sdm/Sdm$FB;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    .line 202
    .line 203
    :cond_c
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$FB;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public support(JF)Z
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

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    const-string v1, "88826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p1, "88827"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_6

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/SystemPropertiesUtil;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/sdm/constant/yn;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "88828"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/sdm/Config;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->getHuaweiPlatformROMType()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "88829"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "88830"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "88831"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lcom/huawei/location/sdm/constant/Vw;->yn(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "88832"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "88833"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
