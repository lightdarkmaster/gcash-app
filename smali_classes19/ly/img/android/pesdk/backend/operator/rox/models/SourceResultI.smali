.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;,
        Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "byteSize",
        "",
        "getByteSize",
        "()I",
        "isComplete",
        "",
        "()Z",
        "isDirtySource",
        "nativeType",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "getNativeType",
        "()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;",
        "asBitmap",
        "Landroid/graphics/Bitmap;",
        "asGlTexture",
        "Lly/img/android/opengl/textures/GlTexture;",
        "Type",
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
.method public abstract asBitmap()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract asGlTexture()Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getNativeType()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isDirtySource()Z
.end method
