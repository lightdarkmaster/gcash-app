.class public abstract Lly/img/android/opengl/programs/GlProgramBase_CropMask;
.super Lly/img/android/opengl/canvas/GlProgram;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

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
    const-string v1, "190000"

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
    const-string v2, "190001"

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
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->w:I

    .line 20
    .line 21
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->x:I

    .line 22
    .line 23
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->y:I

    .line 24
    .line 25
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    .line 26
    .line 27
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    .line 28
    .line 29
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    .line 30
    .line 31
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
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->w:I

    .line 3
    .line 4
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->x:I

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->y:I

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    .line 11
    .line 12
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    .line 13
    .line 14
    return-void
.end method

.method public setUniformBgColor(FFFF)V
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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformBgColor([F)V
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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformGradientSizeRawData(F)V

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190004"

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
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->x:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->x:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    .line 18
    .line 19
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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190005"

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
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->w:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->w:I

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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformSizeRawData(F)V

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "190006"

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
    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->y:I

    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->y:I

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

    invoke-virtual {p0, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformStartPositionRawData([F)V

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->z:I

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    .line 2
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

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
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "190010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/opengl/canvas/GlProgram;->getUniform(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
