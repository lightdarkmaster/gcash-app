.class public final Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1",
        "Lly/img/android/opengl/canvas/GlObject;",
        "onRebound",
        "",
        "onRelease",
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


# instance fields
.field final synthetic b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onRebound()V
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
    invoke-super {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRelease()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;->b:Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
