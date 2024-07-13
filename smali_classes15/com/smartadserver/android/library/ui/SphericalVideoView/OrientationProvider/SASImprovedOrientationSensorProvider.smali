.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;
.source "SourceFile"


# instance fields
.field private final b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private e:J

.field private f:D

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
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
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 17
    .line 18
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->f:D

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->g:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
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
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->ToArray()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    new-array v0, v2, [F

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 23
    .line 24
    aget v1, v0, v5

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget v3, v0, v3

    .line 30
    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setXYZW(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_9

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->set(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->g:Z

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_8

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->e:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v2, v0, v6

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 69
    .line 70
    sub-long/2addr v6, v0

    .line 71
    long-to-float v0, v6

    .line 72
    const v1, 0x3089705f    # 1.0E-9f

    .line 73
    .line 74
    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    aget v2, v1, v4

    .line 80
    .line 81
    aget v6, v1, v5

    .line 82
    .line 83
    aget v1, v1, v3

    .line 84
    .line 85
    mul-float v3, v2, v2

    .line 86
    .line 87
    mul-float v7, v6, v6

    .line 88
    .line 89
    add-float/2addr v3, v7

    .line 90
    mul-float v7, v1, v1

    .line 91
    .line 92
    add-float/2addr v3, v7

    .line 93
    float-to-double v7, v3

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iput-wide v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->f:D

    .line 99
    .line 100
    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v3, v7, v9

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    div-double/2addr v2, v7

    .line 111
    double-to-float v2, v2

    .line 112
    float-to-double v9, v6

    .line 113
    div-double/2addr v9, v7

    .line 114
    double-to-float v6, v9

    .line 115
    float-to-double v9, v1

    .line 116
    div-double/2addr v9, v7

    .line 117
    double-to-float v1, v9

    .line 118
    :cond_3
    float-to-double v9, v0

    .line 119
    mul-double v7, v7, v9

    .line 120
    .line 121
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    div-double/2addr v7, v9

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 133
    .line 134
    float-to-double v2, v2

    .line 135
    mul-double v2, v2, v9

    .line 136
    .line 137
    double-to-float v2, v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 142
    .line 143
    float-to-double v2, v6

    .line 144
    mul-double v2, v2, v9

    .line 145
    .line 146
    double-to-float v2, v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 151
    .line 152
    float-to-double v1, v1

    .line 153
    mul-double v9, v9, v1

    .line 154
    .line 155
    double-to-float v1, v9

    .line 156
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 160
    .line 161
    double-to-float v1, v7

    .line 162
    neg-float v1, v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v2, 0x3f59999a    # 0.85f

    .line 186
    .line 187
    .line 188
    cmpg-float v1, v1, v2

    .line 189
    .line 190
    if-gez v1, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v1, 0x3f400000    # 0.75f

    .line 197
    .line 198
    cmpg-float v0, v0, v1

    .line 199
    .line 200
    if-gez v0, :cond_4

    .line 201
    .line 202
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->h:I

    .line 203
    .line 204
    add-int/2addr v0, v5

    .line 205
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->h:I

    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->a(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 221
    .line 222
    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    iget-wide v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->f:D

    .line 228
    .line 229
    mul-double v8, v8, v6

    .line 230
    .line 231
    double-to-float v3, v8

    .line 232
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->slerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;F)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->a(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 241
    .line 242
    .line 243
    iput v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->h:I

    .line 244
    .line 245
    :goto_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->h:I

    .line 246
    .line 247
    const/16 v1, 0x3c

    .line 248
    .line 249
    if-le v0, v1, :cond_7

    .line 250
    .line 251
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->f:D

    .line 252
    .line 253
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 254
    .line 255
    cmpg-double v6, v0, v2

    .line 256
    .line 257
    if-gez v6, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->a(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->c:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->d:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 269
    .line 270
    .line 271
    iput v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->h:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v2, v4

    .line 281
    .line 282
    const-string v0, "167167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    .line 284
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 288
    .line 289
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->e:J

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    if-ne v0, v1, :cond_9

    .line 301
    .line 302
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 303
    .line 304
    aget p1, p1, v3

    .line 305
    .line 306
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentGravityZ:F

    .line 307
    .line 308
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->orientationProviderListener:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-interface {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;->onOrientationUpdated()V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void
.end method
