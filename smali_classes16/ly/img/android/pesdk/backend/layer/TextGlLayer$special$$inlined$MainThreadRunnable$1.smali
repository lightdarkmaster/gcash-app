.class public final Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/layer/TextGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$MainThreadRunnable$1",
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
.field final synthetic b:Lly/img/android/pesdk/backend/layer/TextGlLayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/layer/TextGlLayer;

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
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 7
    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
