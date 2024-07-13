.class final Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "it",
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
.field final synthetic this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;


# direct methods
.method constructor <init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V
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

    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

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

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
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
    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    invoke-static {v0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->access$getSpriteTrimSettings(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    invoke-static {v1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->access$getSingleFrameDuration(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    invoke-static {p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->access$getTrimSettings(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v5

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    invoke-static {p1}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->access$getTrimSettings(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide p1

    iget-object v1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;->this$0:Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v1

    const-wide/32 v7, 0x3b9aca00

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    invoke-static {v1, v2, v7, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    .line 5
    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    :goto_0
    return-void
.end method
