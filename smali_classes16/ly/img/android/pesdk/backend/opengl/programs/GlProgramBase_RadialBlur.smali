.class public abstract Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


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
    const-string v1, "190929"

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
    const-string v2, "190930"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->w:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->x:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->y:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    .line 30
    .line 31
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    .line 32
    .line 33
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->D:I

    .line 34
    .line 35
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->E:I

    .line 36
    .line 37
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->F:I

    .line 38
    .line 39
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

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->w:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->x:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->y:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    .line 13
    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    .line 15
    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->D:I

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->E:I

    .line 19
    .line 20
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->F:I

    .line 21
    .line 22
    return-void
.end method

.method public setOffset(FFFF)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setOffset([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
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

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public setUniformBlurRadius(F)V
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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlProgram;->convertAbsolute(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformBlurRadiusRawData(F)V

    return-void
.end method

.method public setUniformBlurRadiusRawData(F)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190933"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->w:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->w:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformDelta(FF)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformDelta([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
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

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformGradientSize(F)V
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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformGradientSizeRawData(F)V

    return-void
.end method

.method public setUniformGradientSizeRawData(F)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190936"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->x:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->x:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190937"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->E:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->F:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const-string v0, "190938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->F:I

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->F:I

    .line 27
    .line 28
    const v1, 0x84c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->bindTexture(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getOffset()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->E:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setUniformSize(F)V
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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformSizeRawData(F)V

    return-void
.end method

.method public setUniformSizeRawData(F)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190939"

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
    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->y:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->y:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUniformStartPosition(FF)V
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

    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/canvas/GlProgram;->convertRelative(FF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformStartPositionRawData([F)V

    return-void
.end method

.method public setUniformStartPositionRawData(FF)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformStartPositionRawData([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
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

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniformTexSize(FF)V
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
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setUniformTexSize([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
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

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method