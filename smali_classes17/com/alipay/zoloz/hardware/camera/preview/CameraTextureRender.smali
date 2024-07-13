.class public Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ANIMRATION:F = 1.0f

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String;

.field private static final LEVEL_1_BEAUTY_FRAGMENT_SHADER_EXT:Ljava/lang/String;

.field private static final ROUNDCORNER_FUCNTION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private FULL_RECTANGLE_COORDS:[F

.field private mColorPreviewTextureRoi:Landroid/graphics/RectF;

.field private mCornerRation:Landroid/graphics/PointF;

.field private mIsNeedMirror:Z

.field private mMvpMatrix:[F

.field private mProgram:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexBuffer:Ljava/nio/FloatBuffer;

.field private mTexMatrix:[F

.field private mTexture:I

.field private mVertextBuffer:Ljava/nio/FloatBuffer;

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muCornerRationLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private muUVRangeLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FRAGMENT_SHADER_EXT:Ljava/lang/String;

    const-string v0, "209321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->LEVEL_1_BEAUTY_FRAGMENT_SHADER_EXT:Ljava/lang/String;

    const-string v0, "209322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ROUNDCORNER_FUCNTION:Ljava/lang/String;

    const-string v0, "209323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->TAG:Ljava/lang/String;

    const-string v0, "209324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->VERTEX_SHADER:Ljava/lang/String;

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
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    return-void

    nop

    .line 47
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkGlError(Ljava/lang/String;)V
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "209325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "209326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method static createFloatBuffer([F)Ljava/nio/FloatBuffer;
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
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private initProgram()V
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
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "209327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "209328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 24
    .line 25
    const-string v2, "209329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33
    .line 34
    .line 35
    const-string v2, "209330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    const-string v2, "209331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 51
    .line 52
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "209332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "209333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "209334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 91
    .line 92
    const-string v1, "209335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 99
    .line 100
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 101
    .line 102
    const-string v1, "209336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 109
    .line 110
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 111
    .line 112
    const-string v1, "209337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    .line 119
    .line 120
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 121
    .line 122
    const-string v1, "209338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    .line 129
    .line 130
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 131
    .line 132
    const-string v1, "209339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    .line 139
    .line 140
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 141
    .line 142
    const-string v1, "209340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    .line 149
    .line 150
    return-void
.end method

.method static loadShader(ILjava/lang/String;)I
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
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const v2, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "209341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "209342"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "209343"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "209344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/alipay/zoloz/hardware/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_2
    return v0
.end method


# virtual methods
.method public create(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;
    .locals 21

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
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const/16 v6, 0x5a

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    const/high16 v16, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/high16 v18, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ne v5, v6, :cond_3

    .line 29
    .line 30
    int-to-float v6, v2

    .line 31
    mul-float v19, v6, v18

    .line 32
    .line 33
    int-to-float v7, v1

    .line 34
    div-float v19, v19, v7

    .line 35
    .line 36
    int-to-float v8, v3

    .line 37
    mul-float v8, v8, v18

    .line 38
    .line 39
    int-to-float v9, v4

    .line 40
    div-float/2addr v8, v9

    .line 41
    cmpl-float v9, v19, v8

    .line 42
    .line 43
    if-ltz v9, :cond_2

    .line 44
    .line 45
    mul-float v7, v7, v8

    .line 46
    .line 47
    sub-float v7, v6, v7

    .line 48
    .line 49
    mul-float v7, v7, v16

    .line 50
    .line 51
    div-float/2addr v7, v6

    .line 52
    sub-float v6, v18, v7

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    move v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float/2addr v6, v8

    .line 60
    sub-float v6, v7, v6

    .line 61
    .line 62
    mul-float v6, v6, v16

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v7, v18, v6

    .line 66
    .line 67
    move/from16 v18, v7

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    new-array v9, v15, [F

    .line 72
    .line 73
    aput v18, v9, v14

    .line 74
    .line 75
    aput v17, v9, v13

    .line 76
    .line 77
    aput v18, v9, v12

    .line 78
    .line 79
    aput v7, v9, v11

    .line 80
    .line 81
    aput v6, v9, v10

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    aput v17, v9, v10

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    aput v6, v9, v10

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    aput v7, v9, v10

    .line 91
    .line 92
    move/from16 v10, v17

    .line 93
    .line 94
    move/from16 v11, v18

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    int-to-float v6, v1

    .line 98
    mul-float v7, v6, v18

    .line 99
    .line 100
    int-to-float v8, v2

    .line 101
    div-float/2addr v7, v8

    .line 102
    int-to-float v9, v3

    .line 103
    mul-float v9, v9, v18

    .line 104
    .line 105
    int-to-float v10, v4

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpl-float v7, v7, v9

    .line 108
    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    mul-float v8, v8, v9

    .line 112
    .line 113
    sub-float v7, v6, v8

    .line 114
    .line 115
    mul-float v7, v7, v16

    .line 116
    .line 117
    div-float/2addr v7, v6

    .line 118
    sub-float v6, v18, v7

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    div-float/2addr v6, v9

    .line 129
    sub-float v6, v8, v6

    .line 130
    .line 131
    mul-float v6, v6, v16

    .line 132
    .line 133
    div-float/2addr v6, v8

    .line 134
    sub-float v7, v18, v6

    .line 135
    .line 136
    :goto_1
    new-array v8, v15, [F

    .line 137
    .line 138
    aput v17, v8, v14

    .line 139
    .line 140
    aput v6, v8, v13

    .line 141
    .line 142
    aput v18, v8, v12

    .line 143
    .line 144
    aput v6, v8, v11

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    aput v17, v8, v10

    .line 148
    .line 149
    const/4 v10, 0x5

    .line 150
    aput v7, v8, v10

    .line 151
    .line 152
    const/4 v10, 0x6

    .line 153
    aput v18, v8, v10

    .line 154
    .line 155
    const/4 v10, 0x7

    .line 156
    aput v7, v8, v10

    .line 157
    .line 158
    move v10, v6

    .line 159
    move/from16 v6, v17

    .line 160
    .line 161
    move/from16 v11, v18

    .line 162
    .line 163
    move/from16 v20, v9

    .line 164
    .line 165
    move-object v9, v8

    .line 166
    move/from16 v8, v20

    .line 167
    .line 168
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v13, "209345"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v13, "209346"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v13, "209347"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "209348"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    .line 199
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "209349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "209350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .line 215
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "209351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    .line 223
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, "209352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "209353"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "209354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    .line 247
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "209355"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    .line 259
    invoke-static {v4, v3}, Lcom/alipay/zoloz/hardware/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 267
    .line 268
    move/from16 v3, p1

    .line 269
    .line 270
    iput v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    iput-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->initProgram()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v3, v6, v7, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 285
    .line 286
    move/from16 v4, p8

    .line 287
    .line 288
    move/from16 v5, p9

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    mul-float v6, v6, v1

    .line 300
    .line 301
    float-to-int v4, v6

    .line 302
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    mul-float v11, v11, v1

    .line 305
    .line 306
    float-to-int v1, v11

    .line 307
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    int-to-float v1, v2

    .line 310
    mul-float v7, v7, v1

    .line 311
    .line 312
    float-to-int v2, v7

    .line 313
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    mul-float v10, v10, v1

    .line 316
    .line 317
    float-to-int v1, v10

    .line 318
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    return-object v3
.end method

.method public draw()V
    .locals 9

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
    sget v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x4000

    .line 37
    .line 38
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 42
    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mProgram:I

    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x8d65

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexture:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muMVPMatrixLoc:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mMvpMatrix:[F

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muTexMatrixLoc:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexMatrix:[F

    .line 78
    .line 79
    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muUVRangeLoc:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mColorPreviewTextureRoi:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-static {v1, v4, v5, v6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->muCornerRationLoc:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mCornerRation:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    div-float/2addr v4, v0

    .line 104
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    div-float/2addr v3, v0

    .line 107
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 111
    .line 112
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    const/16 v3, 0x8

    .line 117
    .line 118
    if-ge v1, v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->FULL_RECTANGLE_COORDS:[F

    .line 121
    .line 122
    aget v3, v3, v1

    .line 123
    .line 124
    mul-float v3, v3, v0

    .line 125
    .line 126
    iget-object v4, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    const/16 v5, 0x1406

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mVertextBuffer:Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 148
    .line 149
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 153
    .line 154
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mTexBuffer:Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maPositionLoc:I

    .line 165
    .line 166
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->maTextureCoordLoc:I

    .line 170
    .line 171
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setMirror(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->mIsNeedMirror:Z

    return-void
.end method
