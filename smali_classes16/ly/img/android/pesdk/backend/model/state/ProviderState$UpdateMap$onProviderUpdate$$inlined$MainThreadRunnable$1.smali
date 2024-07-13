.class public final Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap$onProviderUpdate$$inlined$MainThreadRunnable$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;->onProviderUpdate$pesdk_backend_core_release(Ljava/lang/String;)V
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
.field final synthetic b:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;Ljava/lang/String;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap$onProviderUpdate$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap$onProviderUpdate$$inlined$MainThreadRunnable$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap$onProviderUpdate$$inlined$MainThreadRunnable$1;->b:Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/ProviderState$UpdateMap$onProviderUpdate$$inlined$MainThreadRunnable$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/ProviderState$OnProviderUpdate;->onProviderUpdate(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method
