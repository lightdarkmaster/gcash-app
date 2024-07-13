.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;->invoke()Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;
    .locals 7
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

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;->this$0:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZ)V

    return-object v0
.end method
