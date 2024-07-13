.class public final Lly/img/android/opengl/canvas/GlClearScissor;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlClearScissor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u000e\u0008\u0004\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u0012\u001a\u00020\u0004J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014J\u0006\u0010\u0014\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "setChainState",
        "",
        "a",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "crop",
        "",
        "x",
        "y",
        "width",
        "height",
        "set",
        "reference",
        "contextRect",
        "Lkotlin/Function0;",
        "block",
        "enable",
        "onRelease",
        "disable",
        "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
        "b",
        "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
        "glCrop",
        "c",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "oldState",
        "d",
        "Z",
        "isActive",
        "e",
        "hasCrop",
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
.field public static final Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/canvas/GlClearScissor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lly/img/android/opengl/canvas/GlClearScissor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


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
    new-instance v0, Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 10
    .line 11
    sget-object v1, Lly/img/android/opengl/canvas/GlClearScissor$Companion$currentScissorState$2;->INSTANCE:Lly/img/android/opengl/canvas/GlClearScissor$Companion$currentScissorState$2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->f:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 17
    .line 18
    return-void
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
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 7
    .line 8
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Z)V
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
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 12
    .line 13
    invoke-static {p1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->access$getCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v0, p1, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->c:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 20
    .line 21
    :cond_2
    iget-boolean p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->e:Z

    .line 22
    .line 23
    const/16 v1, 0xc11

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 28
    .line 29
    sget-object v2, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0, v0, v3, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->obtainMultiRect(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->access$setCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;Lly/img/android/opengl/canvas/GlClearScissor;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final synthetic access$getCurrentScissorState$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->f:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getHasCrop$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z
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

    iget-boolean p0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->e:Z

    return p0
.end method

.method public static final synthetic access$isActive$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z
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

    iget-boolean p0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    return p0
.end method

.method public static final viewPortClear()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear()V

    return-void
.end method

.method public static final viewPortClear(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(F)V

    return-void
.end method

.method public static final viewPortClear(FF)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FF)V

    return-void
.end method

.method public static final viewPortClear(FFF)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFF)V

    return-void
.end method

.method public static final viewPortClear(FFFF)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    return-void
.end method


# virtual methods
.method public final disable()V
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
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->c:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public final enable()V
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

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lly/img/android/opengl/canvas/GlClearScissor;->a(Z)V

    return-void
.end method

.method public final enable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v0, "188994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    return-void
.end method

.method public final enable(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            "Lkotlin/jvm/functions/Function0<",
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

    const-string v0, "188995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "188997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    return-void
.end method

.method protected onRelease()V
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

.method public final set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FFFF)Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 1
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

    const-string v0, "188998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    .line 1
    invoke-static {p2, p3, p4, p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {p3, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-interface {p2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 5
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipYCords()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->e:Z

    return-object p0
.end method

.method public final set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-string v0, "188999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->b:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipYCords()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->e:Z

    return-object p0
.end method
