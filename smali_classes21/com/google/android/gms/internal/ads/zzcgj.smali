.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgi;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
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

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "270804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
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
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "270805"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

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
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    .line 32
    mul-float v6, v6, v1

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 36
    .line 37
    mul-float v3, v3, v12

    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 41
    .line 42
    mul-float v15, v8, v14

    .line 43
    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 47
    .line 48
    aget v3, p2, v7

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 56
    .line 57
    mul-float v3, v3, v15

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    aget v17, p2, v16

    .line 62
    .line 63
    mul-float v8, v8, v17

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 68
    .line 69
    aget v1, p1, v4

    .line 70
    .line 71
    aget v0, p2, v0

    .line 72
    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    aget v3, p1, v11

    .line 76
    .line 77
    mul-float v5, v5, v3

    .line 78
    .line 79
    aget v8, p1, v6

    .line 80
    .line 81
    mul-float v18, v8, v10

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 85
    .line 86
    aput v1, p0, v4

    .line 87
    .line 88
    aget v1, p1, v4

    .line 89
    .line 90
    aget v2, p2, v2

    .line 91
    .line 92
    mul-float v5, v1, v2

    .line 93
    .line 94
    mul-float v3, v3, v12

    .line 95
    .line 96
    mul-float v12, v8, v14

    .line 97
    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 101
    .line 102
    aget v3, p2, v7

    .line 103
    .line 104
    mul-float v1, v1, v3

    .line 105
    .line 106
    aget v5, p1, v11

    .line 107
    .line 108
    mul-float v5, v5, v15

    .line 109
    .line 110
    mul-float v8, v8, v17

    .line 111
    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 115
    .line 116
    aget v1, p1, v9

    .line 117
    .line 118
    mul-float v1, v1, v0

    .line 119
    .line 120
    aget v0, p1, v13

    .line 121
    .line 122
    aget v4, p2, v4

    .line 123
    .line 124
    mul-float v4, v4, v0

    .line 125
    .line 126
    aget v5, p1, v16

    .line 127
    .line 128
    mul-float v10, v10, v5

    .line 129
    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 133
    .line 134
    aget v1, p1, v9

    .line 135
    .line 136
    mul-float v2, v2, v1

    .line 137
    .line 138
    aget v4, p2, v11

    .line 139
    .line 140
    mul-float v0, v0, v4

    .line 141
    .line 142
    add-float/2addr v2, v0

    .line 143
    mul-float v14, v14, v5

    .line 144
    .line 145
    add-float/2addr v2, v14

    .line 146
    aput v2, p0, v13

    .line 147
    .line 148
    mul-float v1, v1, v3

    .line 149
    .line 150
    aget v0, p1, v13

    .line 151
    .line 152
    aget v2, p2, v6

    .line 153
    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    mul-float v5, v5, v17

    .line 157
    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 161
    .line 162
    return-void
.end method

.method private static final zzj([FF)V
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
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final zzk([FF)V
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

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
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
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "270806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "270807"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "270808"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    const v1, 0x8b81

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 37
    .line 38
    .line 39
    const-string v1, "270809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "270810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "270811"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "270812"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    new-array v1, v3, [I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-array v0, v5, [I

    .line 45
    .line 46
    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    new-array v9, v7, [I

    .line 51
    .line 52
    fill-array-data v9, :array_0

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object v10, v1

    .line 61
    move-object v12, v0

    .line 62
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    aget v0, v0, v6

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    aget-object v0, v1, v6

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    new-array v1, v2, [I

    .line 80
    .line 81
    fill-array-data v1, :array_1

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    if-ne v1, v7, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const/4 v0, 0x1

    .line 136
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const-string v1, "270813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    :goto_3
    const v7, 0x8b31

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    :goto_4
    const/4 v9, 0x0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzbk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const-string v7, "270814"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    .line 218
    :goto_5
    const v8, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    const-string v8, "270815"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v1, "270816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v1, "270817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "270818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v1, v5, [I

    .line 264
    .line 265
    const v7, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v7, "270819"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v1, v1, v6

    .line 277
    .line 278
    if-eq v1, v5, :cond_f

    .line 279
    .line 280
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "270820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    :cond_f
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "270821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_6
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 302
    .line 303
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "270822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 313
    .line 314
    const-string v7, "270823"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    .line 316
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v9, 0x3

    .line 321
    const/16 v10, 0x1406

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v12, 0xc

    .line 325
    .line 326
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/nio/FloatBuffer;

    .line 327
    .line 328
    move v8, v1

    .line 329
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "270824"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "270825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-array v1, v5, [I

    .line 347
    .line 348
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 349
    .line 350
    .line 351
    const-string v7, "270826"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 352
    .line 353
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aget v1, v1, v6

    .line 357
    .line 358
    const v7, 0x8d65

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 362
    .line 363
    .line 364
    const-string v8, "270827"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 365
    .line 366
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v8, 0x2800

    .line 370
    .line 371
    const/16 v9, 0x2601

    .line 372
    .line 373
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 374
    .line 375
    .line 376
    const-string v8, "270828"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v8, 0x2801

    .line 383
    .line 384
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 385
    .line 386
    .line 387
    const-string v8, "270829"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x2802

    .line 394
    .line 395
    const v9, 0x812f

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 399
    .line 400
    .line 401
    const-string v8, "270830"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v8, 0x2803

    .line 408
    .line 409
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410
    .line 411
    .line 412
    const-string v7, "270831"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 419
    .line 420
    const-string v8, "270832"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:I

    .line 428
    .line 429
    const/16 v8, 0x9

    .line 430
    .line 431
    new-array v8, v8, [F

    .line 432
    .line 433
    fill-array-data v8, :array_2

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 437
    .line 438
    .line 439
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    if-nez v7, :cond_11

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc()V

    .line 465
    .line 466
    .line 467
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 468
    .line 469
    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_12
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 476
    .line 477
    if-lez v0, :cond_13

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 482
    .line 483
    .line 484
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zze([F)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v1, 0x5

    .line 500
    const/4 v7, 0x4

    .line 501
    const v8, -0x4036f025

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 515
    .line 516
    aget v9, v0, v6

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    mul-float v9, v9, v10

    .line 520
    .line 521
    aget v11, v0, v5

    .line 522
    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    .line 525
    mul-float v11, v11, v12

    .line 526
    .line 527
    add-float/2addr v9, v11

    .line 528
    aget v11, v0, v3

    .line 529
    .line 530
    mul-float v11, v11, v10

    .line 531
    .line 532
    add-float/2addr v9, v11

    .line 533
    aget v11, v0, v2

    .line 534
    .line 535
    mul-float v11, v11, v10

    .line 536
    .line 537
    aget v13, v0, v7

    .line 538
    .line 539
    mul-float v13, v13, v12

    .line 540
    .line 541
    add-float/2addr v11, v13

    .line 542
    aget v12, v0, v1

    .line 543
    .line 544
    mul-float v12, v12, v10

    .line 545
    .line 546
    add-float/2addr v11, v12

    .line 547
    const/4 v10, 0x6

    .line 548
    aget v10, v0, v10

    .line 549
    .line 550
    const/4 v10, 0x7

    .line 551
    aget v10, v0, v10

    .line 552
    .line 553
    const/16 v10, 0x8

    .line 554
    .line 555
    aget v0, v0, v10

    .line 556
    .line 557
    float-to-double v10, v11

    .line 558
    float-to-double v12, v9

    .line 559
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    double-to-float v0, v9

    .line 564
    add-float/2addr v0, v8

    .line 565
    neg-float v0, v0

    .line 566
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 567
    .line 568
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 569
    .line 570
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 571
    .line 572
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 573
    .line 574
    add-float/2addr v8, v9

    .line 575
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk([FF)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 580
    .line 581
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 585
    .line 586
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 587
    .line 588
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk([FF)V

    .line 589
    .line 590
    .line 591
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 592
    .line 593
    const v8, 0x3fc90fdb

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 600
    .line 601
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 602
    .line 603
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 604
    .line 605
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 609
    .line 610
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 611
    .line 612
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 613
    .line 614
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 618
    .line 619
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 620
    .line 621
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 625
    .line 626
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 627
    .line 628
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 629
    .line 630
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 631
    .line 632
    .line 633
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:I

    .line 634
    .line 635
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 636
    .line 637
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 641
    .line 642
    .line 643
    const-string v0, "270833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 652
    .line 653
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 654
    .line 655
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 656
    .line 657
    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 658
    .line 659
    .line 660
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 661
    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 665
    .line 666
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 667
    .line 668
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 669
    .line 670
    .line 671
    const-string v0, "270834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 678
    .line 679
    const-string v1, "270835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 687
    .line 688
    const-string v7, "270836"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 696
    .line 697
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 698
    .line 699
    const v9, 0x3f5f66f3

    .line 700
    .line 701
    .line 702
    if-le v7, v8, :cond_16

    .line 703
    .line 704
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 705
    .line 706
    .line 707
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 708
    .line 709
    int-to-float v0, v0

    .line 710
    mul-float v0, v0, v9

    .line 711
    .line 712
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 713
    .line 714
    int-to-float v7, v7

    .line 715
    div-float/2addr v0, v7

    .line 716
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_16
    int-to-float v7, v7

    .line 721
    mul-float v7, v7, v9

    .line 722
    .line 723
    int-to-float v8, v8

    .line 724
    div-float/2addr v7, v8

    .line 725
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 729
    .line 730
    .line 731
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 732
    .line 733
    :cond_17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 737
    .line 738
    if-nez v1, :cond_18

    .line 739
    .line 740
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 741
    .line 742
    if-nez v1, :cond_18

    .line 743
    .line 744
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 745
    .line 746
    if-nez v1, :cond_18

    .line 747
    .line 748
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 751
    .line 752
    .line 753
    :cond_18
    monitor-exit v0

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :catchall_0
    move-exception v1

    .line 757
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    :try_start_4
    const-string v1, "270837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    .line 762
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "270838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 770
    .line 771
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :catch_1
    const-string v0, "270839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    .line 777
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 778
    .line 779
    .line 780
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 786
    .line 787
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 788
    .line 789
    .line 790
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 791
    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :catchall_2
    move-exception v0

    .line 797
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 800
    .line 801
    .line 802
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 805
    .line 806
    .line 807
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_19
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 814
    .line 815
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v1, "270840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "270841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    .line 847
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1a
    const-string v0, "270842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    .line 861
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    .line 871
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzc(II)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(FF)V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    const v2, 0x3fdf66f3

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    const p1, -0x4036f025

    :cond_3
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    :cond_4
    return-void
.end method

.method final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    return v1
.end method
