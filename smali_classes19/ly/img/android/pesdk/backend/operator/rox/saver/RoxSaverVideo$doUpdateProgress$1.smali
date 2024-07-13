.class final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getTrimSettings(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getTrimSettings(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getVideoState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v3

    :goto_2
    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressDuration(J)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getProgressState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressDuration()J

    move-result-wide v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressTime()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(IJJ)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;->this$0:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    return-void
.end method
