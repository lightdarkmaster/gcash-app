.class public Lcom/alipay/biometrics/ui/widget/WaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
    }
.end annotation


# static fields
.field private static final DEFAULT_AMPLITUDE_RATIO:F = 0.05f

.field public static final DEFAULT_BEHIND_WAVE_COLOR:I

.field public static final DEFAULT_FRONT_WAVE_COLOR:I

.field private static final DEFAULT_WATER_LEVEL_RATIO:F = 0.5f

.field private static final DEFAULT_WAVE_LENGTH_RATIO:F = 1.0f

.field public static final DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field private static final DEFAULT_WAVE_SHIFT_RATIO:F


# instance fields
.field private mAmplitudeRatio:F

.field private mBehindWaveColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDefaultAmplitude:F

.field private mDefaultAngularFrequency:D

.field private mDefaultWaterLevel:F

.field private mDefaultWaveLength:F

.field private mFrontWaveColor:I

.field private mShaderMatrix:Landroid/graphics/Matrix;

.field private mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field private mShowWave:Z

.field private mViewPaint:Landroid/graphics/Paint;

.field private mWaterLevelRatio:F

.field private mWaveLengthRatio:F

.field private mWaveShader:Landroid/graphics/BitmapShader;

.field private mWaveShiftRatio:F


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

    .line 1
    const-string v0, "194871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    .line 8
    .line 9
    const-string v0, "194872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 6
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 7
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 8
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 9
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 11
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 15
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 16
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 17
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 18
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 24
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 25
    sget p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_FRONT_WAVE_COLOR:I

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 26
    sget-object p1, Lcom/alipay/biometrics/ui/widget/WaveView;->DEFAULT_WAVE_SHAPE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 27
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->init()V

    return-void
.end method

.method private createShader()V
    .locals 15

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-instance v7, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v9, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    new-array v11, v9, [F

    .line 90
    .line 91
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_0
    if-ge v13, v9, :cond_2

    .line 99
    .line 100
    int-to-double v1, v13

    .line 101
    iget-wide v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAngularFrequency:D

    .line 102
    .line 103
    mul-double v1, v1, v3

    .line 104
    .line 105
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 106
    .line 107
    float-to-double v3, v3

    .line 108
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultAmplitude:F

    .line 109
    .line 110
    float-to-double v5, v5

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    mul-double v5, v5, v1

    .line 116
    .line 117
    add-double/2addr v3, v5

    .line 118
    double-to-float v14, v3

    .line 119
    int-to-float v4, v13

    .line 120
    int-to-float v5, v10

    .line 121
    move-object v1, v7

    .line 122
    move v2, v4

    .line 123
    move v3, v14

    .line 124
    move-object v6, v8

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    aput v14, v11, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaveLength:F

    .line 139
    .line 140
    const/high16 v2, 0x40800000    # 4.0f

    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    float-to-int v13, v1

    .line 144
    :goto_1
    if-ge v12, v9, :cond_3

    .line 145
    .line 146
    int-to-float v4, v12

    .line 147
    add-int v1, v12, v13

    .line 148
    .line 149
    rem-int/2addr v1, v9

    .line 150
    aget v3, v11, v1

    .line 151
    .line 152
    int-to-float v5, v10

    .line 153
    move-object v1, v7

    .line 154
    move v2, v4

    .line 155
    move-object v6, v8

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 163
    .line 164
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private init()V
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private paintCircleShape(Landroid/graphics/Canvas;F)V
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
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, p2

    .line 26
    div-float/2addr v3, v1

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    iget-object v4, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    sub-float/2addr v0, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private paintSquare(Landroid/graphics/Canvas;F)V
    .locals 7

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
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v3, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v0, v3

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    sub-float v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    sub-float v5, v0, v1

    .line 27
    .line 28
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v2, v3

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v4, v0, p2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float v5, v0, p2

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getAmplitudeRatio()F
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    return v0
.end method

.method public getWaterLevelRatio()F
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    return v0
.end method

.method public getWaveLengthRatio()F
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    return v0
.end method

.method public getWaveShiftRatio()F
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    return v0
.end method

.method public isShowWave()Z
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

    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 32
    .line 33
    const v3, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mDefaultWaterLevel:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float v2, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$1;->$SwitchMap$com$alipay$biometrics$ui$widget$WaveView$ShapeType:[I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v0, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintSquare(Landroid/graphics/Canvas;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-direct {p0, p1, v4}, Lcom/alipay/biometrics/ui/widget/WaveView;->paintCircleShape(Landroid/graphics/Canvas;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mViewPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAmplitudeRatio(F)V
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mAmplitudeRatio:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setBorder(II)V
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
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBorderPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setShapeType(Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;)V
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
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShapeType:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowWave(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mShowWave:Z

    return-void
.end method

.method public setWaterLevelRatio(F)V
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaterLevelRatio:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setWaveColor(II)V
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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mBehindWaveColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mFrontWaveColor:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/WaveView;->createShader()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWaveLengthRatio(F)V
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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveLengthRatio:F

    return-void
.end method

.method public setWaveShiftRatio(F)V
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/WaveView;->mWaveShiftRatio:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
