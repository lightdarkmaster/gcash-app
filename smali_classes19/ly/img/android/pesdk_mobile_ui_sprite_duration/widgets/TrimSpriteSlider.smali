.class public Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;
.super Lly/img/android/pesdk/ui/widgets/TrimSlider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "",
        "timeInNanoseconds",
        "",
        "convertTimeToText",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "J0",
        "Lkotlin/Lazy;",
        "getLayerSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "K0",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "L0",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "getSpriteTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "spriteTrimSettings",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pesdk-mobile_ui-sprite-duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final J0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "251163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "251164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "251165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->J0:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->K0:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->L0:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCheckLimits(Z)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getThemeReader()Lly/img/android/pesdk/kotlin_extension/ThemeReader;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Lkotlin/Pair;

    .line 11
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_autoZoomEnabled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, p1

    .line 12
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_pauseWhenSeeking:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, p3, v2

    .line 13
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawInsideSelectedArea:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    .line 14
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawOutsideSelectedArea:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p3, v0

    .line 15
    invoke-virtual {p2, p3}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->setDefaultValue([Lkotlin/Pair;)V

    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setMinVisibleTimeInNano(J)V

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setMaxVisibleTimeInNano(J)V

    .line 18
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$1;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$2;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$3;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$4;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$5;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$5;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$6;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$6;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetStartAndDuration(Lkotlin/jvm/functions/Function2;)V

    .line 24
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$7;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$7;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance p1, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$8;

    invoke-direct {p1, p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider$8;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setOnSeekDone(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSingleFrameDuration(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSingleFrameDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getSpriteTrimSettings(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getSpriteTrimSettings()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;
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

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final getLayerSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->J0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getSpriteTrimSettings()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getLayerSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->K0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
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

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->L0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method protected convertTimeToText(J)Ljava/lang/String;
    .locals 2
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

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
