.class public final Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0086\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^B\u007f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003J\u0081\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\"\u001a\u00020!H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR\"\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010HR\"\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010F\"\u0004\u0008Q\u0010HR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR$\u0010[\u001a\u0004\u0018\u00010\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "",
        "recycle",
        "onRecycle",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "region",
        "xRes",
        "yRes",
        "offsetTop",
        "offsetLeft",
        "offsetRight",
        "offsetBottom",
        "relativeOffsetTop",
        "relativeOffsetLeft",
        "relativeOffsetRight",
        "relativeOffsetBottom",
        "sourceSample",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getRegion",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "setRegion",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
        "c",
        "I",
        "getXRes",
        "()I",
        "setXRes",
        "(I)V",
        "d",
        "getYRes",
        "setYRes",
        "e",
        "getOffsetTop",
        "setOffsetTop",
        "f",
        "getOffsetLeft",
        "setOffsetLeft",
        "g",
        "getOffsetRight",
        "setOffsetRight",
        "h",
        "getOffsetBottom",
        "setOffsetBottom",
        "i",
        "F",
        "getRelativeOffsetTop",
        "()F",
        "setRelativeOffsetTop",
        "(F)V",
        "j",
        "getRelativeOffsetLeft",
        "setRelativeOffsetLeft",
        "k",
        "getRelativeOffsetRight",
        "setRelativeOffsetRight",
        "l",
        "getRelativeOffsetBottom",
        "setRelativeOffsetBottom",
        "m",
        "getSourceSample",
        "setSourceSample",
        "n",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "alsoRecyclable",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)V",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "190011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    iput p2, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    .line 4
    iput p3, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    .line 5
    iput p4, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    .line 6
    iput p5, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    .line 7
    iput p6, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    .line 8
    iput p7, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    .line 9
    iput p8, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    .line 10
    iput p9, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    .line 11
    iput p10, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    .line 12
    iput p11, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    .line 13
    iput p12, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "190012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v3, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v9, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    move/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v9

    move/from16 p13, v0

    .line 15
    invoke-direct/range {p1 .. p13}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFFILjava/lang/Object;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget v3, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget v4, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    goto :goto_2

    :cond_4
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget v5, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    goto :goto_3

    :cond_5
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget v6, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    goto :goto_4

    :cond_6
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget v7, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget v8, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget v9, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    goto :goto_7

    :cond_9
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget v10, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    goto :goto_8

    :cond_a
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_b

    iget v11, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    goto :goto_9

    :cond_b
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_c

    iget v12, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    goto :goto_a

    :cond_c
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    iget v1, v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    goto :goto_b

    :cond_d
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->copy(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final component10()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    return v0
.end method

.method public final component11()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    return v0
.end method

.method public final component12()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    return v0
.end method

.method public final component2()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    return v0
.end method

.method public final component3()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    return v0
.end method

.method public final component4()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    return v0
.end method

.method public final component5()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    return v0
.end method

.method public final component6()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    return v0
.end method

.method public final component7()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    return v0
.end method

.method public final component8()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    return v0
.end method

.method public final component9()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    return v0
.end method

.method public final copy(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;
    .locals 14
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "190013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIIIFFFFF)V

    return-object v0
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    iget-object v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    iget-object v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final getOffsetBottom()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    return v0
.end method

.method public final getOffsetLeft()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    return v0
.end method

.method public final getOffsetRight()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    return v0
.end method

.method public final getOffsetTop()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    return v0
.end method

.method public final getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getRelativeOffsetBottom()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    return v0
.end method

.method public final getRelativeOffsetLeft()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    return v0
.end method

.method public final getRelativeOffsetRight()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    return v0
.end method

.method public final getRelativeOffsetTop()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    return v0
.end method

.method public final getSourceSample()F
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    return v0
.end method

.method public final getXRes()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    return v0
.end method

.method public final getYRes()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    return v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

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
    iget-object v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    .line 8
    .line 9
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    .line 12
    .line 13
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    .line 17
    .line 18
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    .line 19
    .line 20
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    .line 21
    .line 22
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    .line 27
    .line 28
    return-void
.end method

.method public recycle()V
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

    sget-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

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

    iput-object p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->n:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public final setOffsetBottom(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    return-void
.end method

.method public final setOffsetLeft(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    return-void
.end method

.method public final setOffsetRight(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    return-void
.end method

.method public final setOffsetTop(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    return-void
.end method

.method public final setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const-string v0, "190014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    .line 8
    return-void
.end method

.method public final setRelativeOffsetBottom(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    return-void
.end method

.method public final setRelativeOffsetLeft(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    return-void
.end method

.method public final setRelativeOffsetRight(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    return-void
.end method

.method public final setRelativeOffsetTop(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    return-void
.end method

.method public final setSourceSample(F)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    return-void
.end method

.method public final setXRes(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    return-void
.end method

.method public final setYRes(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "190015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->b:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "190016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "190022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "190023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "190024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "190025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "190026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
