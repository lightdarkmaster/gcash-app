.class public final Lly/img/android/opengl/egl/GLThread$ResumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/egl/GLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/opengl/egl/GLThread$ResumeInfo;",
        "",
        "Lly/img/android/opengl/egl/GLThread;",
        "glThread",
        "",
        "saveFrom",
        "newGLThread",
        "resumeOn",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "a",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "glObjectsList",
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
.field private final a:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
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
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread$ResumeInfo;->a:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final resumeOn(Lly/img/android/opengl/egl/GLThread;)Lly/img/android/opengl/egl/GLThread;
    .locals 3
    .param p1    # Lly/img/android/opengl/egl/GLThread;
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

    .line 1
    const-string v0, "189501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread$ResumeInfo;->a:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lly/img/android/opengl/canvas/GlObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread$ResumeInfo;->a:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final saveFrom(Lly/img/android/opengl/egl/GLThread;)V
    .locals 3
    .param p1    # Lly/img/android/opengl/egl/GLThread;
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
    const-string v0, "189502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lly/img/android/opengl/canvas/GlObject;

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/opengl/egl/GLThread$ResumeInfo;->a:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
