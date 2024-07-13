.class public final Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.implements Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0000J\u0008\u0010\u000f\u001a\u00020\u0008H\u0017J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0013\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0004R\"\u0010\u001b\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010(\u001a\u0004\u0018\u00010\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "result",
        "setResult",
        "Landroid/graphics/Bitmap;",
        "",
        "onRecycle",
        "asSourceResult",
        "asBitmap",
        "asGlTexture",
        "requestResult",
        "set",
        "recycle",
        "",
        "isEmpty",
        "hasResult",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "finalize",
        "b",
        "Z",
        "isDirtySource",
        "()Z",
        "setDirtySource",
        "(Z)V",
        "c",
        "isComplete",
        "setComplete",
        "d",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "alsoRecyclable",
        "e",
        "Lly/img/android/opengl/textures/GlTexture;",
        "glTexture",
        "f",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "<set-?>",
        "g",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "getNativeType",
        "()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "nativeType",
        "getByteSize",
        "()I",
        "byteSize",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->c:Z

    .line 8
    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;-><init>()V

    return-void
.end method


# virtual methods
.method public asBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    instance-of v0, v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, v7

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 22
    .line 23
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v2, v1, v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "247831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_5
    :goto_1
    return-object v0
.end method

.method public asGlTexture()Lly/img/android/opengl/textures/GlTexture;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    .line 6
    .line 7
    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "247832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_3
    :goto_0
    return-object v0
.end method

.method public asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    return v2

    .line 23
    :cond_4
    if-eqz p1, :cond_8

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 28
    .line 29
    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v3, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq v1, p1, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    return v0

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "247833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method protected final finalize()V
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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->d:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getByteSize()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    return-object v0
.end method

.method public hasResult()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isComplete()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->c:Z

    return v0
.end method

.method public isDirtySource()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->b:Z

    return v0
.end method

.method public final isEmpty()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRecycle()V
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
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->None:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setComplete(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recycle()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/RequestResult$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;
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
    const-string v0, "247834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setComplete(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->isDirtySource()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->setDirtySource(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 25
    .line 26
    iget-object v0, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 29
    .line 30
    iget-object p1, p1, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Recyclable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->d:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setComplete(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->c:Z

    return-void
.end method

.method public setDirtySource(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->b:Z

    return-void
.end method

.method public setResult(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "247835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->Bitmap:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setResult(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .locals 1
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "247836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->e:Lly/img/android/opengl/textures/GlTexture;

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;->GlTexture:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/RequestResult;->g:Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;

    return-object p0
.end method
