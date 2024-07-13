.class public abstract Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private w:I


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Lly/img/android/opengl/canvas/GlVertexShader;

    .line 2
    .line 3
    const-string v1, "187906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlVertexShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lly/img/android/opengl/canvas/GlFragmentShader;

    .line 9
    .line 10
    const-string v2, "187907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;-><init>(Lly/img/android/opengl/canvas/GlVertexShader;Lly/img/android/opengl/canvas/GlFragmentShader;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->w:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onHandlesInvalid()V
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

    const/4 v0, -0x1

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->w:I

    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V
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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "187908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->w:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->w:I

    .line 15
    .line 16
    const v1, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/GlTexture;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
