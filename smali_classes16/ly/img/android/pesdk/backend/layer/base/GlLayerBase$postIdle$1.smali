.class public final Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/base/GlLayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "run",
        "",
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
.field final synthetic b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$setRenderIdle$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 8
    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$getHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->access$setHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;->b:Lly/img/android/pesdk/backend/layer/base/GlLayerBase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
