.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/ResultI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "byteSize",
        "",
        "getByteSize",
        "()I",
        "isComplete",
        "",
        "()Z",
        "setComplete",
        "(Z)V",
        "isDirtySource",
        "setDirtySource",
        "asSourceResult",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "hasResult",
        "setResult",
        "result",
        "Landroid/graphics/Bitmap;",
        "Lly/img/android/opengl/textures/GlTexture;",
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
.method public abstract asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getByteSize()I
.end method

.method public abstract hasResult()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isDirtySource()Z
.end method

.method public abstract setComplete(Z)V
.end method

.method public abstract setDirtySource(Z)V
.end method

.method public abstract setResult(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setResult(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
