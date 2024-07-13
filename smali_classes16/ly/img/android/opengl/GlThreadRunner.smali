.class public interface abstract Lly/img/android/opengl/GlThreadRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lly/img/android/opengl/GlThreadRunner;",
        "",
        "eglContext",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEglContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "glIsAlive",
        "",
        "getGlIsAlive",
        "()Z",
        "glIsDead",
        "getGlIsDead",
        "glObjectsList",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "getGlObjectsList",
        "()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "freeMemory",
        "",
        "queueDestroy",
        "obj",
        "Lly/img/android/opengl/canvas/GlObject;",
        "sync",
        "queueRebound",
        "registerGlContextStopCallback",
        "callback",
        "Lly/img/android/opengl/GlContextStopCallback;",
        "runWithGlContext",
        "runnable",
        "Ljava/lang/Runnable;",
        "unregisterGlContextStopCallback",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract freeMemory()V
.end method

.method public abstract getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGlIsAlive()Z
.end method

.method public abstract getGlIsDead()Z
.end method

.method public abstract getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queueDestroy(Lly/img/android/opengl/canvas/GlObject;)V
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queueDestroy(Lly/img/android/opengl/canvas/GlObject;Z)V
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queueRebound(Lly/img/android/opengl/canvas/GlObject;)V
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerGlContextStopCallback(Lly/img/android/opengl/GlContextStopCallback;)V
    .param p1    # Lly/img/android/opengl/GlContextStopCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract runWithGlContext(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterGlContextStopCallback(Lly/img/android/opengl/GlContextStopCallback;)V
    .param p1    # Lly/img/android/opengl/GlContextStopCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
