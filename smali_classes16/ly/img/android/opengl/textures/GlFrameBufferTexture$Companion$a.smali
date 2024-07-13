.class final Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;",
        "",
        "",
        "width",
        "height",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "b",
        "",
        "a",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "takenPool",
        "takePool",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->a:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->b:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
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
    :goto_0
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->b:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    :goto_2
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->a:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget-object v1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->b:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2
.end method

.method public final b(II)Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->b:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion$a;->a:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
