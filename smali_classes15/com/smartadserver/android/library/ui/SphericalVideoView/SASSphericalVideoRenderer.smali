.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static D:I = 0xb4

.field private static E:F = 500.0f

.field private static final F:F

.field private static G:F = 15.0f


# instance fields
.field private A:[F

.field private B:Z

.field C:F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Z

.field private w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;


# direct methods
.method static constructor <clinit>()V
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

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x43480000    # 200.0f

    add-float/2addr v0, v1

    sput v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->F:F

    return-void
.end method

.method constructor <init>()V
    .locals 10

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
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->b:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->c:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->d:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->e:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->f:[F

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->g:[F

    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->p:[F

    .line 33
    .line 34
    new-array v2, v0, [F

    .line 35
    .line 36
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->q:[F

    .line 37
    .line 38
    new-array v2, v0, [F

    .line 39
    .line 40
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->r:[F

    .line 41
    .line 42
    new-array v2, v0, [F

    .line 43
    .line 44
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->s:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->t:[F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->v:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->y:Z

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->A:[F

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->B:Z

    .line 62
    .line 63
    new-instance v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 64
    .line 65
    sget v4, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->D:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    sget v8, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->E:F

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v3, v2

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;-><init>(IFFFFI)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->t:[F

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    return p1
.end method

.method static synthetic b(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    return p1
.end method

.method private c()V
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
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4100

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d()V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 2
    .line 3
    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->vertexShader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->fragmentShader()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 15
    .line 16
    const-string v1, "166360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 25
    .line 26
    const-string v1, "166361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->k:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 36
    .line 37
    const-string v1, "166362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->l:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 47
    .line 48
    const-string v1, "166363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->m:I

    .line 55
    .line 56
    const/16 v0, 0xb44

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x405

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->j:I

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "166364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->j:I

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/16 v3, 0x1406

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "166365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->m:I

    .line 103
    .line 104
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->m:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/16 v5, 0x1406

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private e()V
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
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->u:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->u:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->x:Landroid/view/Surface;

    .line 21
    .line 22
    return-void
.end method

.method private f()V
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "166366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i:I

    .line 16
    .line 17
    const v0, 0x84c0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "166367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x8d65

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "166368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h()V
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
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->w:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getIndices()[Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/16 v4, 0x1403

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "166369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private i()F
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->A:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    neg-float v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x42b40000    # 90.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->C:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    const/high16 v1, 0x43340000    # 180.0f

    .line 30
    .line 31
    sub-float v0, v1, v0

    .line 32
    .line 33
    :cond_3
    :goto_0
    return v0
.end method

.method private j()F
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->g:[F

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    cmpl-float v1, v0, v2

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 46
    .line 47
    :goto_0
    sub-float v0, v1, v0

    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method private m(FFZ)V
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 4
    .line 5
    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private r()V
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
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 8
    .line 9
    sget v3, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->G:F

    .line 10
    .line 11
    sub-float v3, v1, v3

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 18
    .line 19
    sget v4, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->G:F

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    add-float/2addr v4, v1

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 28
    .line 29
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->p:[F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->q:[F

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->r:[F

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    iget v13, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/high16 v16, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->s:[F

    .line 63
    .line 64
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->t:[F

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->r:[F

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->g:[F

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->q:[F

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v11, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->s:[F

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->B:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->B:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private s()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->b:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->g:[F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->e:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->c:[F

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->f:[F

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->b:[F

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->z:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->z:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g()V
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

.method k(FF)V
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 11
    .line 12
    add-float/2addr p2, v1

    .line 13
    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 18
    .line 19
    add-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x43b40000    # 360.0f

    .line 21
    .line 22
    rem-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method l(ZZ)V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->o:F

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->n:F

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    add-float v0, v1, p1

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, v2, v0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->m(FFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method n([FZ)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->t:[F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->A:[F

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->B:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->B:Z

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method o(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->y:Z

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->u:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->u:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->d:[F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->d:[F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->v:Z

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->r()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->s()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->c()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->use()V

    .line 44
    .line 45
    .line 46
    const p1, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "glActiveTexture"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->i:I

    .line 58
    .line 59
    const v1, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "glBindTexture"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->l:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->d:[F

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "glUniformMatrix4fv"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->k:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->c:[F

    .line 86
    .line 87
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "glUniformMatrix4fv"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->h()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->f:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x428c0000    # 70.0f

    .line 13
    .line 14
    const/high16 v4, 0x42c80000    # 100.0f

    .line 15
    .line 16
    sget v5, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->F:F

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->e()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->v:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method p(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->z:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method q()Landroid/view/Surface;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->x:Landroid/view/Surface;

    return-object v0
.end method
