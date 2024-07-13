.class public final Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(II)V
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
    move-object v0, p0

    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const v3, 0x8b8a

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v12, v3, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 15
    .line 16
    .line 17
    new-array v8, v1, [I

    .line 18
    .line 19
    new-array v6, v1, [I

    .line 20
    .line 21
    aget v3, v2, v13

    .line 22
    .line 23
    new-array v14, v3, [B

    .line 24
    .line 25
    new-array v4, v1, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    move/from16 v2, p2

    .line 34
    .line 35
    move-object v10, v14

    .line 36
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v14, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 55
    .line 56
    move/from16 v1, p2

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bind()V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "260375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/nio/Buffer;

    .line 11
    .line 12
    const v0, 0x8892

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 22
    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBuffer([FI)V
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
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 8
    .line 9
    return-void
.end method
