.class final Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
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
.field final synthetic $autoPreBuffer:Z

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;Z)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;->$autoPreBuffer:Z

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;->invoke()Lly/img/android/pesdk/utils/PCMAudioData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/PCMAudioData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;->$autoPreBuffer:Z

    new-instance v2, Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-direct {v2, v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
