.class final Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 11

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    const-wide/32 v1, 0x1dcd6500

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getDurationInNano()J

    move-result-wide v9

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lly/img/android/pesdk/backend/model/CompositionPart;->setTrimEndInNano(J)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTrimSettings(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$setEndTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v9

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    :goto_0
    return-void
.end method
