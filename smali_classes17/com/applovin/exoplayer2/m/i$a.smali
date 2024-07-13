.class final Lcom/applovin/exoplayer2/m/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final aeu:[F

.field private static final aev:[F

.field private static final aew:[F

.field private static final aex:[Ljava/lang/String;

.field private static final aey:Ljava/nio/FloatBuffer;


# instance fields
.field private final aeA:[I

.field private final aeB:[I

.field private final aeC:[I

.field private final aeD:[I

.field private final aeE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/exoplayer2/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private final aeF:[Ljava/nio/FloatBuffer;

.field private aeG:I

.field private aeH:I

.field private aeI:Lcom/applovin/exoplayer2/m/j;

.field private final aez:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aeu:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    .line 23
    .line 24
    const-string v0, "217287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "217288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "217289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aex:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aey:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private qu()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeA:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 11
    .line 12
    sget-object v3, Lcom/applovin/exoplayer2/m/i$a;->aex:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeA:[I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2801

    .line 40
    .line 41
    const v4, 0x46180400    # 9729.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2802

    .line 53
    .line 54
    const v4, 0x47012f00    # 33071.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2803

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

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
    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:Lcom/applovin/exoplayer2/m/j;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:Lcom/applovin/exoplayer2/m/j;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/j;->release()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iput-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:Lcom/applovin/exoplayer2/m/j;

    .line 29
    .line 30
    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:Lcom/applovin/exoplayer2/m/j;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    .line 37
    .line 38
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    .line 39
    .line 40
    iget v3, v1, Lcom/applovin/exoplayer2/m/j;->aeL:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aeu:[F

    .line 53
    .line 54
    :goto_0
    iget v3, v0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/applovin/exoplayer2/m/j;->aeK:[I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    iget-object v3, v1, Lcom/applovin/exoplayer2/m/j;->aeJ:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    if-ge v7, v4, :cond_8

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget v8, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    iget v9, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    .line 86
    .line 87
    add-int/2addr v9, v5

    .line 88
    div-int/lit8 v8, v9, 0x2

    .line 89
    .line 90
    :goto_2
    move v13, v8

    .line 91
    const v8, 0x84c0

    .line 92
    .line 93
    .line 94
    add-int/2addr v8, v7

    .line 95
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lcom/applovin/exoplayer2/m/i$a;->aeA:[I

    .line 99
    .line 100
    aget v8, v8, v7

    .line 101
    .line 102
    const/16 v9, 0xde1

    .line 103
    .line 104
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0xcf5

    .line 108
    .line 109
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x1909

    .line 114
    .line 115
    aget v12, v2, v7

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x1909

    .line 119
    .line 120
    const/16 v16, 0x1401

    .line 121
    .line 122
    aget-object v17, v3, v7

    .line 123
    .line 124
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    new-array v3, v4, [I

    .line 131
    .line 132
    iget v1, v1, Lcom/applovin/exoplayer2/m/j;->dD:I

    .line 133
    .line 134
    aput v1, v3, v6

    .line 135
    .line 136
    add-int/2addr v1, v5

    .line 137
    div-int/2addr v1, v8

    .line 138
    aput v1, v3, v8

    .line 139
    .line 140
    aput v1, v3, v5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    const/4 v7, 0x4

    .line 144
    const/4 v9, 0x5

    .line 145
    if-ge v1, v4, :cond_c

    .line 146
    .line 147
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 148
    .line 149
    aget v10, v10, v1

    .line 150
    .line 151
    aget v11, v3, v1

    .line 152
    .line 153
    if-ne v10, v11, :cond_9

    .line 154
    .line 155
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 156
    .line 157
    aget v10, v10, v1

    .line 158
    .line 159
    aget v11, v2, v1

    .line 160
    .line 161
    if-eq v10, v11, :cond_b

    .line 162
    .line 163
    :cond_9
    aget v10, v2, v1

    .line 164
    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/4 v10, 0x0

    .line 170
    :goto_4
    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 171
    .line 172
    .line 173
    aget v10, v3, v1

    .line 174
    .line 175
    int-to-float v10, v10

    .line 176
    aget v11, v2, v1

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    div-float/2addr v10, v11

    .line 180
    iget-object v11, v0, Lcom/applovin/exoplayer2/m/i$a;->aeF:[Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    new-array v12, v12, [F

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    aput v13, v12, v6

    .line 188
    .line 189
    aput v13, v12, v5

    .line 190
    .line 191
    aput v13, v12, v8

    .line 192
    .line 193
    const/high16 v14, 0x3f800000    # 1.0f

    .line 194
    .line 195
    aput v14, v12, v4

    .line 196
    .line 197
    aput v10, v12, v7

    .line 198
    .line 199
    aput v13, v12, v9

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    aput v10, v12, v7

    .line 203
    .line 204
    const/4 v7, 0x7

    .line 205
    aput v14, v12, v7

    .line 206
    .line 207
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v11, v1

    .line 212
    .line 213
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 214
    .line 215
    aget v9, v7, v1

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    const/16 v11, 0x1406

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeF:[Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    aget-object v14, v7, v1

    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 230
    .line 231
    aget v9, v3, v1

    .line 232
    .line 233
    aput v9, v7, v1

    .line 234
    .line 235
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 236
    .line 237
    aget v9, v2, v1

    .line 238
    .line 239
    aput v9, v7, v1

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    const/16 v1, 0x4000

    .line 245
    .line 246
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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
    const-string p1, "217290"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string p2, "217291"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/n;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 15
    .line 16
    const-string p2, "217292"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x1406

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/applovin/exoplayer2/m/i$a;->aey:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 36
    .line 37
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 38
    .line 39
    const-string v0, "217293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput p2, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 49
    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 56
    .line 57
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 58
    .line 59
    const-string v0, "217294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 76
    .line 77
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 78
    .line 79
    const-string v0, "217295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    aput p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 89
    .line 90
    aget p1, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeG:I

    .line 99
    .line 100
    const-string p2, "217296"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 107
    .line 108
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/i$a;->qu()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/m/j;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/j;->release()V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aez:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
