.class public final Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0010R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0010R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0010R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0010R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;",
        "",
        "",
        "shaderType",
        "",
        "source",
        "b",
        "a",
        "getTextureId",
        "Landroid/graphics/SurfaceTexture;",
        "st",
        "",
        "drawFrame",
        "surfaceCreated",
        "op",
        "checkGlError",
        "I",
        "floatSizeBytes",
        "triangleVerticesDataStrideBytes",
        "c",
        "triangleVerticesDataPosOffset",
        "d",
        "triangleVerticesDataUvOffset",
        "Ljava/nio/FloatBuffer;",
        "e",
        "Ljava/nio/FloatBuffer;",
        "mTriangleVertices",
        "f",
        "Ljava/lang/String;",
        "vertexShader",
        "g",
        "fragmentShader",
        "",
        "h",
        "[F",
        "mMVPMatrix",
        "i",
        "mSTMatrix",
        "j",
        "mProgram",
        "k",
        "mTextureID",
        "l",
        "muMVPMatrixHandle",
        "m",
        "muSTMatrixHandle",
        "n",
        "maPositionHandle",
        "o",
        "maTextureHandle",
        "<init>",
        "()V",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->a:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iput v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->d:I

    .line 13
    .line 14
    const-string v1, "18829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "18830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->h:[F

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    iput-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->i:[F

    .line 31
    .line 32
    const/16 v2, -0x3039

    .line 33
    .line 34
    iput v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->k:I

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    new-array v3, v2, [F

    .line 39
    .line 40
    fill-array-data v3, :array_0

    .line 41
    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "18831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    .line 81
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()I
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
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    const v2, 0x8b30

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->b(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "18832"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "18833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    const v4, 0x8b82

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v3

    .line 73
    :goto_0
    return v1
.end method

.method private final b(ILjava/lang/String;)I
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
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "18834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    const p2, 0x8b81

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 32
    .line 33
    .line 34
    aget p1, p1, v1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final checkGlError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "18835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "18836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "18837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "18838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->i:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4100

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->j:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "18839"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x84c0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x8d65

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->k:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->n:I

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v3, 0x1406

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iget v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->b:I

    .line 65
    .line 66
    iget-object v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "18840"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->n:I

    .line 77
    .line 78
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "18841"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->o:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    iget v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->b:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "18842"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->o:I

    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "18843"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->h:[F

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->l:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->h:[F

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->m:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->i:[F

    .line 135
    .line 136
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x5

    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    const-string p1, "18844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getTextureId()I
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

    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->k:I

    return v0
.end method

.method public final surfaceCreated()V
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
    invoke-direct {p0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v1, "18845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->n:I

    .line 16
    .line 17
    const-string v0, "18846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->n:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->j:I

    .line 28
    .line 29
    const-string v2, "18847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->o:I

    .line 36
    .line 37
    const-string v0, "18848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->o:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->j:I

    .line 47
    .line 48
    const-string v2, "18849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->l:I

    .line 55
    .line 56
    const-string v0, "18850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->l:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->j:I

    .line 66
    .line 67
    const-string v2, "18851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->m:I

    .line 74
    .line 75
    const-string v0, "18852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->m:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    iput v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->k:I

    .line 94
    .line 95
    const v1, 0x8d65

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    const-string v0, "18853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2801

    .line 107
    .line 108
    const/high16 v2, 0x46180000    # 9728.0f

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2800

    .line 114
    .line 115
    const v2, 0x46180400    # 9729.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2802

    .line 122
    .line 123
    const v2, 0x812f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2803

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    .line 133
    .line 134
    const-string v0, "18854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "18855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string v1, "18856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v1, "18857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v1, "18858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "18859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
