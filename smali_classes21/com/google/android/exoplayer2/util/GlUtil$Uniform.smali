.class public final Lcom/google/android/exoplayer2/util/GlUtil$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;

.field private texId:I

.field private final type:I

.field private unit:I

.field private final value:[F


# direct methods
.method public constructor <init>(II)V
    .locals 16

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
    move/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const v3, 0x8b87

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v12, v3, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    .line 17
    .line 18
    new-array v14, v1, [I

    .line 19
    .line 20
    new-array v6, v1, [I

    .line 21
    .line 22
    aget v3, v2, v13

    .line 23
    .line 24
    new-array v15, v3, [B

    .line 25
    .line 26
    new-array v4, v1, [I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move/from16 v1, p1

    .line 33
    .line 34
    move/from16 v2, p2

    .line 35
    .line 36
    move-object v8, v14

    .line 37
    move-object v10, v15

    .line 38
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000([B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v15, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 57
    .line 58
    aget v1, v14, v13

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bind()V
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
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1406

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const v1, 0x8b5c    # 4.9993E-41f

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const v0, 0x84c0

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 50
    .line 51
    const v1, 0x8d66

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xde1

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const v0, 0x8d65

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const v1, 0x8b5e    # 4.9996E-41f

    .line 68
    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2800

    .line 85
    .line 86
    const/16 v1, 0x2601

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2801

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2802

    .line 97
    .line 98
    const v1, 0x812f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2803

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v3, 0x24

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "260416"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "260417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public setFloat(F)V
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setFloats([F)V
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setSamplerTexId(II)V
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
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    .line 4
    .line 5
    return-void
.end method
