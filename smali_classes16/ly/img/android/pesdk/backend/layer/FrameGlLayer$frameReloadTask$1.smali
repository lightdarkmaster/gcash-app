.class public final Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/FrameGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/FrameSettings;)V
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
        "ly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
        "pesdk-backend-frame_release"
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
.field final synthetic c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;->c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 2
    .line 3
    const-string p1, "189832"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;->c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 3
    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;->c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$setCurrentFrameConfig$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;->c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v3, v2, v3}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->b(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;->c:Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
