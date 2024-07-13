.class final Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "startTime",
        "",
        "duration",
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 6

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getHasDefaultSetter$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTrimSettings(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartAndDuration(JJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setStartAndDuration$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    add-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    :goto_0
    return-void
.end method
