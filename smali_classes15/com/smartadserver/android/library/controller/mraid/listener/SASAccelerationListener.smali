.class public Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

.field c:I

.field d:I

.field e:I

.field private f:Landroid/hardware/SensorManager;

.field private g:I

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:[F

.field private m:[F

.field private n:Z

.field private o:Z

.field private p:[F

.field private q:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->g:I

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->p:[F

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->q:[F

    .line 34
    .line 35
    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 36
    .line 37
    const-string p2, "166544"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/hardware/Sensor;

    .line 22
    .line 23
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->g:I

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/hardware/Sensor;

    .line 22
    .line 23
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->g:I

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public getHeading()F
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

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->l:[F

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->n:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->p:[F

    .line 30
    .line 31
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->o:Z

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->l:[F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->o:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->n:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->o:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->n:Z

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    new-array v6, v5, [F

    .line 67
    .line 68
    new-array v5, v5, [F

    .line 69
    .line 70
    invoke-static {v6, v5, v4, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->q:[F

    .line 77
    .line 78
    invoke-static {v6, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->q:[F

    .line 84
    .line 85
    aget v4, v4, v3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onHeadingChange(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v2, :cond_8

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->h:J

    .line 103
    .line 104
    sub-long v6, v4, v6

    .line 105
    .line 106
    const-wide/16 v8, 0x1f4

    .line 107
    .line 108
    cmp-long p1, v6, v8

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->i:I

    .line 113
    .line 114
    :cond_5
    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->j:J

    .line 115
    .line 116
    sub-long v8, v4, v6

    .line 117
    .line 118
    const-wide/16 v10, 0x64

    .line 119
    .line 120
    cmp-long p1, v8, v10

    .line 121
    .line 122
    if-lez p1, :cond_8

    .line 123
    .line 124
    sub-long v6, v4, v6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 127
    .line 128
    aget v0, p1, v3

    .line 129
    .line 130
    aget v8, p1, v2

    .line 131
    .line 132
    add-float/2addr v0, v8

    .line 133
    aget p1, p1, v1

    .line 134
    .line 135
    add-float/2addr v0, p1

    .line 136
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->p:[F

    .line 137
    .line 138
    aget v8, p1, v3

    .line 139
    .line 140
    sub-float/2addr v0, v8

    .line 141
    aget v8, p1, v2

    .line 142
    .line 143
    sub-float/2addr v0, v8

    .line 144
    aget p1, p1, v1

    .line 145
    .line 146
    sub-float/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    long-to-float v0, v6

    .line 152
    div-float/2addr p1, v0

    .line 153
    const v0, 0x461c4000    # 10000.0f

    .line 154
    .line 155
    .line 156
    mul-float p1, p1, v0

    .line 157
    .line 158
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 159
    .line 160
    cmpl-float p1, p1, v0

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->i:I

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->i:I

    .line 168
    .line 169
    if-lt p1, v1, :cond_6

    .line 170
    .line 171
    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->k:J

    .line 172
    .line 173
    sub-long v6, v4, v6

    .line 174
    .line 175
    const-wide/16 v8, 0x3e8

    .line 176
    .line 177
    cmp-long p1, v6, v8

    .line 178
    .line 179
    if-lez p1, :cond_6

    .line 180
    .line 181
    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->k:J

    .line 182
    .line 183
    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->i:I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onShake()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->h:J

    .line 191
    .line 192
    :cond_7
    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->j:J

    .line 193
    .line 194
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->m:[F

    .line 197
    .line 198
    aget v3, v0, v3

    .line 199
    .line 200
    aget v2, v0, v2

    .line 201
    .line 202
    aget v0, v0, v1

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onTilt(FFF)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public setSensorDelay(I)V
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
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->g:I

    .line 2
    .line 3
    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 4
    .line 5
    if-gtz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->a()V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method public startTrackingHeading()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->b()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public startTrackingShake()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->a()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public startTrackingTilt()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->a()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public stop()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->f:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public stopAllListeners()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public stopTrackingHeading()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public stopTrackingShake()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public stopTrackingTilt()V
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
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
