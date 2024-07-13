.class public Lly/img/android/opengl/canvas/GlBlit;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlBlit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002JH\u0010\u000e\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlBlit;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "b",
        "a",
        "attach",
        "Lly/img/android/opengl/canvas/GlProgram;",
        "T",
        "program",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "block",
        "enable",
        "(Lly/img/android/opengl/canvas/GlProgram;Lkotlin/jvm/functions/Function1;)V",
        "draw",
        "disable",
        "onRelease",
        "",
        "I",
        "handle",
        "",
        "c",
        "Z",
        "vertexBufferSizeInvalid",
        "Ljava/nio/FloatBuffer;",
        "d",
        "Ljava/nio/FloatBuffer;",
        "verticesDataBuffer",
        "e",
        "attributePositions",
        "f",
        "attributeTextureCoordinates",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/canvas/GlBlit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILL_VIEWPORT_VERTICES_DATA:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


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

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlBlit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlBlit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/canvas/GlBlit;->Companion:Lly/img/android/opengl/canvas/GlBlit$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 17
    .line 18
    return-void

    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lly/img/android/opengl/canvas/GlBlit;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->e:I

    .line 12
    .line 13
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->f:I

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
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
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 2
    .line 3
    const v1, 0x8892

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->d:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iget-object v2, p0, Lly/img/android/opengl/canvas/GlBlit;->d:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const v3, 0x88e4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlBlit;->c:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final b()V
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
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->d:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_4
    iput-boolean v1, p0, Lly/img/android/opengl/canvas/GlBlit;->c:Z

    .line 26
    .line 27
    sget-object v0, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    mul-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_5
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->d:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final attach()V
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
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->glGenBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlBlit;->b()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlBlit;->a()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final disable()V
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
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 7
    .line 8
    iget v1, p0, Lly/img/android/opengl/canvas/GlBlit;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlDisableVertexAttribArray(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lly/img/android/opengl/canvas/GlBlit;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlDisableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x8892

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final draw()V
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

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final enable(Lly/img/android/opengl/canvas/GlProgram;)V
    .locals 8
    .param p1    # Lly/img/android/opengl/canvas/GlProgram;
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

    const-string v0, "188866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlBlit;->attach()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "188867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v3, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;->getAttribute$default(Lly/img/android/opengl/canvas/GlProgram;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->e:I

    const-string v0, "188868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v3}, Lly/img/android/opengl/canvas/GlProgram;->getAttribute(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/canvas/GlBlit;->f:I

    const p1, 0x8892

    .line 7
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    sget-object p1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    iget v2, p0, Lly/img/android/opengl/canvas/GlBlit;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlVertexAttribPointer(IIIZII)V

    .line 9
    iget v2, p0, Lly/img/android/opengl/canvas/GlBlit;->f:I

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlVertexAttribPointer(IIIZII)V

    .line 10
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->e:I

    invoke-virtual {p1, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlEnableVertexAttribArray(I)V

    .line 11
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->f:I

    invoke-virtual {p1, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlEnableVertexAttribArray(I)V

    return-void
.end method

.method public final enable(Lly/img/android/opengl/canvas/GlProgram;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/opengl/canvas/GlProgram;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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

    const-string v0, "188869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlBlit;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlBlit;->disable()V

    return-void
.end method

.method protected onRelease()V
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
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->glDeleteBuffer(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lly/img/android/opengl/canvas/GlBlit;->b:I

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlBlit;->c:Z

    .line 15
    .line 16
    return-void
.end method
