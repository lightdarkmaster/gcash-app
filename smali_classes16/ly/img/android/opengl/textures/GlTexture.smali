.class public abstract Lly/img/android/opengl/textures/GlTexture;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlTexture$Filtering;,
        Lly/img/android/opengl/textures/GlTexture$Wrap;,
        Lly/img/android/opengl/textures/GlTexture$Slot;,
        Lly/img/android/opengl/textures/GlTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\'\u0018\u0000 I2\u00020\u0001:\u0004IJKLB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008H\u0010#J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0004J\u0008\u0010\u0008\u001a\u00020\u0005H\u0015J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0005H\u0015J\u0008\u0010\r\u001a\u00020\u0005H\u0015J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u0010\u0011\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u0012\u0004\u00081\u00102R\u001c\u0010\u0012\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u0012\u0004\u00083\u00102R\u001c\u0010\u0013\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u0012\u0004\u00084\u00102R\u001c\u0010\u0014\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u0012\u0004\u00085\u00102R$\u00109\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010>\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010#R\u0014\u0010?\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010:R\u0011\u0010A\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001eR\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001eR\u0014\u0010E\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001eR\u0014\u0010G\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001e\u00a8\u0006M"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlTexture;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "uniform",
        "slot",
        "",
        "bindTexture",
        "markDirty",
        "textureChanged",
        "attach",
        "handle",
        "onAttach",
        "onRelease",
        "onRebound",
        "filtering",
        "wrap",
        "setBehave",
        "downScaleFiltering",
        "upScaleFiltering",
        "horizontalWrap",
        "verticalWrap",
        "updateMipmapIfNeeded",
        "",
        "useMipmap",
        "changeBehave",
        "",
        "toString",
        "b",
        "I",
        "getTextureTarget",
        "()I",
        "textureTarget",
        "c",
        "get_textureHandle",
        "set_textureHandle",
        "(I)V",
        "_textureHandle",
        "",
        "d",
        "J",
        "getChangeCount",
        "()J",
        "setChangeCount",
        "(J)V",
        "changeCount",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "updateNextFrame",
        "getDownScaleFiltering$annotations",
        "()V",
        "getUpScaleFiltering$annotations",
        "getHorizontalWrap$annotations",
        "getVerticalWrap$annotations",
        "<set-?>",
        "f",
        "Z",
        "isAttached",
        "()Z",
        "value",
        "getTextureHandle",
        "setTextureHandle",
        "textureHandle",
        "isExternalTexture",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getTextureWidth",
        "textureWidth",
        "getTextureHeight",
        "textureHeight",
        "<init>",
        "Companion",
        "Filtering",
        "Slot",
        "Wrap",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlTexture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private final b:I

.field private c:I

.field private d:J

.field protected downScaleFiltering:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field protected horizontalWrap:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected upScaleFiltering:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected verticalWrap:I
    .annotation build Lkotlin/jvm/JvmField;
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

    new-instance v0, Lly/img/android/opengl/textures/GlTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    return-void
.end method

.method public constructor <init>(I)V
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
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/opengl/textures/GlTexture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/16 p1, 0x2600

    .line 19
    .line 20
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 21
    .line 22
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 23
    .line 24
    const p1, 0x812f

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 28
    .line 29
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getMAX_FRAME_BUFFER$cp()I
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

    sget v0, Lly/img/android/opengl/textures/GlTexture;->h:I

    return v0
.end method

.method public static final synthetic access$getMAX_TEXTURE_SIZE$cp()I
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

    sget v0, Lly/img/android/opengl/textures/GlTexture;->i:I

    return v0
.end method

.method public static final synthetic access$getMAX_TEXTURE_UNITS$cp()I
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

    sget v0, Lly/img/android/opengl/textures/GlTexture;->j:I

    return v0
.end method

.method public static final synthetic access$getMAX_VIEW_PORT$cp()I
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

    sget v0, Lly/img/android/opengl/textures/GlTexture;->g:I

    return v0
.end method

.method public static final synthetic access$setMAX_FRAME_BUFFER$cp(I)V
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

    sput p0, Lly/img/android/opengl/textures/GlTexture;->h:I

    return-void
.end method

.method public static final synthetic access$setMAX_TEXTURE_SIZE$cp(I)V
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

    sput p0, Lly/img/android/opengl/textures/GlTexture;->i:I

    return-void
.end method

.method public static final synthetic access$setMAX_TEXTURE_UNITS$cp(I)V
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

    sput p0, Lly/img/android/opengl/textures/GlTexture;->j:I

    return-void
.end method

.method public static final synthetic access$setMAX_VIEW_PORT$cp(I)V
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

    sput p0, Lly/img/android/opengl/textures/GlTexture;->g:I

    return-void
.end method

.method protected static synthetic getDownScaleFiltering$annotations()V
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

.method public static final getFilterModeWithoutMipmap(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getFilterModeWithoutMipmap(I)I

    move-result p0

    return p0
.end method

.method protected static synthetic getHorizontalWrap$annotations()V
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

.method public static final getMaxFrameBufferSize()I
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxFrameBufferSize()I

    move-result v0

    return v0
.end method

.method public static final getMaxTextureSize()I
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    return v0
.end method

.method public static final getMaxTextureUnits()I
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureUnits()I

    move-result v0

    return v0
.end method

.method public static final getMaxViewPortSize()I
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxViewPortSize()I

    move-result v0

    return v0
.end method

.method protected static synthetic getUpScaleFiltering$annotations()V
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

.method protected static synthetic getVerticalWrap$annotations()V
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

.method public static final isMipmapFilterMode(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/textures/GlTexture$Companion;->isMipmapFilterMode(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const p2, 0x812f

    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "189625"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final upscaleValueToPowOfTwo(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x10000L
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/textures/GlTexture$Companion;->upscaleValueToPowOfTwo(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final attach()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
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
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glGenTexture()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lly/img/android/opengl/textures/GlTexture;->onAttach(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lly/img/android/opengl/textures/GlTexture;->f:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "189626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public bindTexture(I)I
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

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    const v0, 0x84c0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bindTexture(II)V
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

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return-void
.end method

.method public final changeBehave(IIII)V
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
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 14
    .line 15
    if-eq v0, p4, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public final getChangeCount()J
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

    iget-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->d:J

    return-wide v0
.end method

.method public final getHeight()I
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

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result v0

    return v0
.end method

.method public final getTextureHandle()I
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
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public abstract getTextureHeight()I
.end method

.method public final getTextureTarget()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    return v0
.end method

.method public abstract getTextureWidth()I
.end method

.method public final getWidth()I
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

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v0

    return v0
.end method

.method protected final get_textureHandle()I
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

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    return v0
.end method

.method public final isAttached()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlTexture;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isExternalTexture()Z
.end method

.method protected final markDirty()V
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

    iget-object v0, p0, Lly/img/android/opengl/textures/GlTexture;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract onAttach(I)V
.end method

.method protected onRebound()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
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
    invoke-super {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 7
    .line 8
    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 9
    .line 10
    iget v3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRelease()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
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
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glDeleteTexture(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final setBehave(II)V
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
    invoke-virtual {p0, p1, p1, p2, p2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public final setBehave(III)V
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

    .line 2
    invoke-virtual {p0, p1, p2, p3, p3}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public setBehave(IIII)V
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

    .line 3
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 4
    sget-object p1, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {p1, p2}, Lly/img/android/opengl/textures/GlTexture$Companion;->getFilterModeWithoutMipmap(I)I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 5
    iput p3, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 6
    iput p4, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0xcf5

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 11
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    const/16 p2, 0x2801

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    const/16 p2, 0x2800

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    const/16 p2, 0x2802

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    const/16 p2, 0x2803

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    :goto_0
    return-void
.end method

.method public final setChangeCount(J)V
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

    iput-wide p1, p0, Lly/img/android/opengl/textures/GlTexture;->d:J

    return-void
.end method

.method public final setTextureHandle(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    return-void
.end method

.method protected final set_textureHandle(I)V
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

    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    return-void
.end method

.method protected textureChanged()V
    .locals 4
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->updateMipmapIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->d:J

    .line 10
    .line 11
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "189627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "189628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "189629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "189630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateMipmapIfNeeded()V
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
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->useMipmap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public useMipmap()Z
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

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlTexture$Companion;->isMipmapFilterMode(I)Z

    move-result v0

    return v0
.end method
