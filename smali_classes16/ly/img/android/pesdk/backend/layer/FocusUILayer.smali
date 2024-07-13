.class public Lly/img/android/pesdk/backend/layer/FocusUILayer;
.super Lly/img/android/pesdk/backend/layer/base/UILayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;,
        Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;,
        Lly/img/android/pesdk/backend/layer/FocusUILayer$Companion;,
        Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 ^2\u00020\u0001:\u0003^_`B\u000f\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J8\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0015J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0007J\u0008\u0010\u001c\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018H\u0004J\u0008\u0010\u001f\u001a\u00020\tH\u0007J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0010\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0004J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0004J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020$H\u0004J(\u0010,\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010+\u001a\u00020$H\u0004J\u0013\u0010/\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0096\u0002J\u0008\u00101\u001a\u000200H\u0016R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010K\u001a\n H*\u0004\u0018\u00010G0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010M\u001a\n H*\u0004\u0018\u00010G0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010V\u00a8\u0006a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/FocusUILayer;",
        "Lly/img/android/pesdk/backend/layer/base/UILayer;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "y",
        "angle",
        "maxSize",
        "",
        "b",
        "centerOffset",
        "Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;",
        "alignment",
        "c",
        "e",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onTransformationUpdated",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "",
        "doRespondOnClick",
        "isRelativeToCrop",
        "onFocusModeChanged",
        "onFocusAdjust",
        "stay",
        "showIndicator",
        "onFocusIntensityChanged",
        "onActivated",
        "onDeactivated",
        "onDrawUI",
        "onMotionEvent",
        "",
        "screenTouchPos",
        "Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;",
        "getTouchedThumbType",
        "isOnInnerRadiusThumb",
        "touchPos",
        "isOnOuterRadiusThumb",
        "points",
        "rotatePointsAroundCenter",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "indicatorAnimation",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;",
        "uiPaint",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/RectF;",
        "focusInnerRect",
        "h",
        "Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;",
        "startThumbMode",
        "i",
        "F",
        "indicatorAlpha",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "j",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "focusSettings",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroid/graphics/Bitmap;",
        "centerThumbBitmap",
        "l",
        "gradientThumbBitmap",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "m",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "uiMatrixDummy",
        "n",
        "uiDummyRect",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "o",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "startVector",
        "p",
        "formatVector",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "FOCUS_THUMB_TYPE",
        "THUMB_ALIGNMENT",
        "pesdk-backend-focus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/FocusUILayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static INDICATOR_FADE_TIME:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static INDICATOR_SHOW_TIME:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static TOUCH_OFFSET_IN_PIXEL:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:F

.field private final j:Lly/img/android/pesdk/backend/model/state/FocusSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Bitmap;

.field private final m:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lly/img/android/pesdk/utils/TransformedVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lly/img/android/pesdk/utils/TransformedVector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/layer/FocusUILayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/FocusUILayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->Companion:Lly/img/android/pesdk/backend/layer/FocusUILayer$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    sput-wide v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->INDICATOR_SHOW_TIME:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    sput-wide v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->INDICATOR_FADE_TIME:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->MIRRORED:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    .line 40
    .line 41
    sput v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->TOUCH_OFFSET_IN_PIXEL:F

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "189513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, Lly/img/android/pesdk/backend/layer/FocusUILayer;->INDICATOR_FADE_TIME:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    sget-wide v1, Lly/img/android/pesdk/backend/layer/FocusUILayer;->INDICATOR_SHOW_TIME:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lly/img/android/pesdk/backend/layer/k0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/k0;-><init>(Lly/img/android/pesdk/backend/layer/FocusUILayer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "189514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x60ffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->g:Landroid/graphics/RectF;

    .line 75
    .line 76
    sget-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->NONE:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 77
    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 79
    .line 80
    const-class v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "189515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 92
    .line 93
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 94
    .line 95
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lly/img/android/pesdk/backend/focus/R$drawable;->imgly_icon_focus_center_thumb:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->k:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lly/img/android/pesdk/backend/focus/R$drawable;->imgly_icon_focus_gradient_thumb:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "189516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->m:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 136
    .line 137
    sget-object p1, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 138
    .line 139
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 144
    .line 145
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 150
    .line 151
    return-void

    .line 152
    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/layer/FocusUILayer;Landroid/animation/ValueAnimator;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->d(Lly/img/android/pesdk/backend/layer/FocusUILayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FFFF)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->m:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->k:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p4, v0

    .line 25
    invoke-static {p4, p5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->k:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-static {v1, p5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 42
    .line 43
    sub-float v1, p2, p4

    .line 44
    .line 45
    sub-float v2, p3, p5

    .line 46
    .line 47
    add-float/2addr p2, p4

    .line 48
    add-float/2addr p3, p5

    .line 49
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->k:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->m:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    aget p4, p4, p6

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq p4, p6, :cond_3

    .line 27
    .line 28
    const/4 p6, 0x2

    .line 29
    if-eq p4, p6, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p6, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    int-to-float p6, p6

    .line 41
    div-float/2addr p6, v0

    .line 42
    sub-float p6, p2, p6

    .line 43
    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v0

    .line 52
    sub-float v1, p3, v1

    .line 53
    .line 54
    sub-float/2addr v1, p5

    .line 55
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v2, v0

    .line 63
    add-float/2addr p2, v2

    .line 64
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v2, v0

    .line 72
    add-float/2addr p3, v2

    .line 73
    sub-float/2addr p3, p5

    .line 74
    invoke-virtual {p4, p6, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object p6, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    int-to-float p6, p6

    .line 87
    div-float/2addr p6, v0

    .line 88
    sub-float p6, p2, p6

    .line 89
    .line 90
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    sub-float v1, p3, v1

    .line 98
    .line 99
    sub-float/2addr v1, p5

    .line 100
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v2, v0

    .line 108
    add-float/2addr p2, v2

    .line 109
    sub-float/2addr p3, p5

    .line 110
    invoke-virtual {p4, p6, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->l:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object p3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->n:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object p4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 p5, 0x0

    .line 120
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final d(Lly/img/android/pesdk/backend/layer/FocusUILayer;Landroid/animation/ValueAnimator;)V
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
    const-string v0, "189517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->i:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final e()V
    .locals 5

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 10
    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "189519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final getTouchedThumbType([F)Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "189520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->isOnOuterRadiusThumb([F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->OUTER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->isOnInnerRadiusThumb([F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->INNER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->NONE:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public hashCode()I
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final isOnInnerRadiusThumb([F)Z
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "189521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 45
    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 51
    .line 52
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 57
    .line 58
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-float v5, v5

    .line 63
    new-array v3, v3, [F

    .line 64
    .line 65
    aget v6, p1, v1

    .line 66
    .line 67
    aput v6, v3, v1

    .line 68
    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    aput p1, v3, v2

    .line 72
    .line 73
    invoke-virtual {p0, v0, v4, v5, v3}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->rotatePointsAroundCenter(FFF[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aget v0, p1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 80
    .line 81
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v0, v3

    .line 86
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 87
    .line 88
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-float/2addr v0, v3

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget p1, p1, v2

    .line 98
    .line 99
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 100
    .line 101
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-float/2addr p1, v3

    .line 106
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 107
    .line 108
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr p1, v3

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 123
    .line 124
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v3, p1, v1

    .line 129
    .line 130
    aget p1, p1, v2

    .line 131
    .line 132
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 133
    .line 134
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 139
    .line 140
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v3, p1, v4, v5}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float/2addr v0, p1

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_1
    sget v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->TOUCH_OFFSET_IN_PIXEL:F

    .line 154
    .line 155
    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 156
    .line 157
    mul-float v0, v0, v3

    .line 158
    .line 159
    cmpl-float p1, v0, p1

    .line 160
    .line 161
    if-ltz p1, :cond_6

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_6
    return v1
.end method

.method protected final isOnOuterRadiusThumb([F)Z
    .locals 9
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "189522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 13
    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 19
    .line 20
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 28
    .line 29
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput v4, v3, v5

    .line 35
    .line 36
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 37
    .line 38
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 43
    .line 44
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-float/2addr v4, v6

    .line 49
    const/4 v6, 0x1

    .line 50
    aput v4, v3, v6

    .line 51
    .line 52
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 53
    .line 54
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, 0x2

    .line 59
    aput v4, v3, v7

    .line 60
    .line 61
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 62
    .line 63
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v8, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 68
    .line 69
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-float/2addr v4, v8

    .line 74
    const/4 v8, 0x3

    .line 75
    aput v4, v3, v8

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->rotatePointsAroundCenter(FFF[F)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget v1, p1, v5

    .line 82
    .line 83
    aget v2, p1, v6

    .line 84
    .line 85
    aget v3, v0, v5

    .line 86
    .line 87
    aget v4, v0, v6

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 94
    .line 95
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 100
    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-eqz v2, :cond_3

    .line 107
    .line 108
    aget v2, p1, v5

    .line 109
    .line 110
    aget p1, p1, v6

    .line 111
    .line 112
    aget v3, v0, v7

    .line 113
    .line 114
    aget v0, v0, v8

    .line 115
    .line 116
    invoke-static {v2, p1, v3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->distance(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    sget p1, Lly/img/android/pesdk/backend/layer/FocusUILayer;->TOUCH_OFFSET_IN_PIXEL:F

    .line 125
    .line 126
    iget v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 127
    .line 128
    mul-float p1, p1, v0

    .line 129
    .line 130
    cmpg-float p1, v1, p1

    .line 131
    .line 132
    if-gtz p1, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_4
    return v5
.end method

.method public isRelativeToCrop()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public onActivated()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDeactivated()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "189523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v7, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 17
    .line 18
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v9, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 32
    .line 33
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 34
    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 46
    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 52
    .line 53
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 58
    .line 59
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 67
    .line 68
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 73
    .line 74
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 79
    .line 80
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 85
    .line 86
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 91
    .line 92
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->i:F

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    int-to-float v1, v13

    .line 107
    iget v2, v7, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 108
    .line 109
    mul-float v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v1, 0x80

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    iget v2, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->i:F

    .line 120
    .line 121
    mul-float v1, v1, v2

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 131
    .line 132
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    const/16 v14, 0xb4

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    if-eq v0, v15, :cond_4

    .line 148
    .line 149
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v0, v13, :cond_3

    .line 156
    .line 157
    if-eq v0, v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, v7, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    mul-float v0, v0, v1

    .line 179
    .line 180
    new-array v1, v5, [F

    .line 181
    .line 182
    sub-float v2, v9, v0

    .line 183
    .line 184
    aput v2, v1, v16

    .line 185
    .line 186
    aput v10, v1, v15

    .line 187
    .line 188
    add-float/2addr v0, v9

    .line 189
    aput v0, v1, v13

    .line 190
    .line 191
    aput v10, v1, v4

    .line 192
    .line 193
    invoke-virtual {v7, v9, v10, v11, v1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->rotatePointsAroundCenter(FFF[F)[F

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v2, v9

    .line 202
    move v3, v10

    .line 203
    const/16 v17, 0x3

    .line 204
    .line 205
    move v4, v11

    .line 206
    move v5, v6

    .line 207
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->b(Landroid/graphics/Canvas;FFFF)V

    .line 208
    .line 209
    .line 210
    aget v1, v14, v16

    .line 211
    .line 212
    aget v2, v14, v15

    .line 213
    .line 214
    aget v3, v14, v13

    .line 215
    .line 216
    aget v4, v14, v17

    .line 217
    .line 218
    iget-object v5, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->CENTER:Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move v2, v9

    .line 232
    move v3, v10

    .line 233
    move v4, v11

    .line 234
    move v5, v12

    .line 235
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const/16 v17, 0x3

    .line 241
    .line 242
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, v7, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    mul-float v0, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    new-array v1, v1, [F

    .line 264
    .line 265
    sub-float v2, v9, v0

    .line 266
    .line 267
    aput v2, v1, v16

    .line 268
    .line 269
    sub-float v3, v10, v6

    .line 270
    .line 271
    aput v3, v1, v15

    .line 272
    .line 273
    add-float/2addr v0, v9

    .line 274
    aput v0, v1, v13

    .line 275
    .line 276
    aput v3, v1, v17

    .line 277
    .line 278
    aput v2, v1, v5

    .line 279
    .line 280
    add-float v2, v10, v6

    .line 281
    .line 282
    const/16 v18, 0x5

    .line 283
    .line 284
    aput v2, v1, v18

    .line 285
    .line 286
    const/16 v19, 0x6

    .line 287
    .line 288
    aput v0, v1, v19

    .line 289
    .line 290
    const/16 v20, 0x7

    .line 291
    .line 292
    aput v2, v1, v20

    .line 293
    .line 294
    invoke-virtual {v7, v9, v10, v11, v1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->rotatePointsAroundCenter(FFF[F)[F

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    aget v1, v21, v16

    .line 299
    .line 300
    aget v2, v21, v15

    .line 301
    .line 302
    aget v3, v21, v13

    .line 303
    .line 304
    aget v4, v21, v17

    .line 305
    .line 306
    iget-object v13, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    const/4 v15, 0x4

    .line 311
    move-object v5, v13

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    aget v1, v21, v15

    .line 316
    .line 317
    aget v2, v21, v18

    .line 318
    .line 319
    aget v3, v21, v19

    .line 320
    .line 321
    aget v4, v21, v20

    .line 322
    .line 323
    iget-object v5, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move v2, v9

    .line 333
    move v3, v10

    .line 334
    move v4, v11

    .line 335
    move v5, v6

    .line 336
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->b(Landroid/graphics/Canvas;FFFF)V

    .line 337
    .line 338
    .line 339
    sget-object v13, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->BOTTOM:Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    .line 340
    .line 341
    move v5, v12

    .line 342
    move-object v6, v13

    .line 343
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V

    .line 344
    .line 345
    .line 346
    int-to-float v0, v14

    .line 347
    add-float v4, v11, v0

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->g:Landroid/graphics/RectF;

    .line 356
    .line 357
    sub-float v1, v9, v6

    .line 358
    .line 359
    sub-float v2, v10, v6

    .line 360
    .line 361
    add-float v3, v9, v6

    .line 362
    .line 363
    add-float v4, v10, v6

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->g:Landroid/graphics/RectF;

    .line 369
    .line 370
    iget-object v1, v7, Lly/img/android/pesdk/backend/layer/FocusUILayer;->f:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move v2, v9

    .line 380
    move v3, v10

    .line 381
    move v4, v11

    .line 382
    move v5, v6

    .line 383
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->b(Landroid/graphics/Canvas;FFFF)V

    .line 384
    .line 385
    .line 386
    sget-object v13, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->BOTTOM:Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    .line 387
    .line 388
    move v5, v12

    .line 389
    move-object v6, v13

    .line 390
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V

    .line 391
    .line 392
    .line 393
    int-to-float v0, v14

    .line 394
    add-float v4, v11, v0

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->c(Landroid/graphics/Canvas;FFFFLly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    :goto_0
    return-void
.end method

.method public final onFocusAdjust()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FocusSettings.GRADIENT_RADIUS",
            "FocusSettings.POSITION"
        }
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->showIndicator(Z)V

    return-void
.end method

.method public final onFocusIntensityChanged()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FocusSettings.INTENSITY"
        }
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    return-void
.end method

.method public final onFocusModeChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FocusSettings.MODE"
        }
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->showIndicator(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 17
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "189524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/layer/FocusUILayer;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 17
    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_15

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->showIndicator(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->showIndicator(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 60
    .line 61
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 62
    .line 63
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 68
    .line 69
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 74
    .line 75
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 80
    .line 81
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 86
    .line 87
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual/range {v6 .. v15}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v4, :cond_14

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "189525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->getTouchedThumbType([F)Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 114
    .line 115
    sget-object v3, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->INNER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 116
    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 120
    .line 121
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 126
    .line 127
    if-eq v2, v3, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 130
    .line 131
    sget-object v3, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->OUTER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 132
    .line 133
    if-ne v2, v3, :cond_14

    .line 134
    .line 135
    :cond_5
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 136
    .line 137
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 142
    .line 143
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 153
    .line 154
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 155
    .line 156
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 161
    .line 162
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 167
    .line 168
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 173
    .line 174
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 179
    .line 180
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual/range {v5 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 188
    .line 189
    sget-object v5, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->INNER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 190
    .line 191
    if-ne v2, v5, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 194
    .line 195
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v6, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 200
    .line 201
    if-eq v2, v6, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 204
    .line 205
    sget-object v6, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->OUTER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 206
    .line 207
    if-ne v2, v6, :cond_9

    .line 208
    .line 209
    :cond_8
    iget-object v2, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 210
    .line 211
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 216
    .line 217
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v1, v2, v6}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v6, "189526"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    .line 230
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->h:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 234
    .line 235
    sget-object v7, Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;->OUTER_RADIUS:Lly/img/android/pesdk/backend/layer/FocusUILayer$FOCUS_THUMB_TYPE;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    if-ne v6, v7, :cond_a

    .line 239
    .line 240
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 241
    .line 242
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v5, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 247
    .line 248
    add-float/2addr v4, v5

    .line 249
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 253
    .line 254
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 259
    .line 260
    add-float/2addr v4, v5

    .line 261
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 265
    .line 266
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 271
    .line 272
    if-ne v3, v4, :cond_13

    .line 273
    .line 274
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 275
    .line 276
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v5, v8

    .line 281
    div-float/2addr v4, v5

    .line 282
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_a
    if-ne v6, v5, :cond_e

    .line 288
    .line 289
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 290
    .line 291
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 296
    .line 297
    if-ne v5, v6, :cond_b

    .line 298
    .line 299
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 300
    .line 301
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget v5, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distanceDiff:F

    .line 306
    .line 307
    add-float/2addr v4, v5

    .line 308
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 314
    .line 315
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->MIRRORED:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 320
    .line 321
    if-ne v5, v6, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 324
    .line 325
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 330
    .line 331
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v7, v0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 336
    .line 337
    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 338
    .line 339
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    neg-float v9, v9

    .line 344
    invoke-virtual {v7, v9}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->mapRotation(F)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v9, 0x4

    .line 349
    new-array v9, v9, [F

    .line 350
    .line 351
    iget v10, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    .line 352
    .line 353
    aput v10, v9, v3

    .line 354
    .line 355
    iget v10, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentY:F

    .line 356
    .line 357
    aput v10, v9, v4

    .line 358
    .line 359
    iget v10, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startX:F

    .line 360
    .line 361
    aput v10, v9, v8

    .line 362
    .line 363
    iget v8, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->startY:F

    .line 364
    .line 365
    const/4 v10, 0x3

    .line 366
    aput v8, v9, v10

    .line 367
    .line 368
    invoke-virtual {v0, v5, v6, v7, v9}, Lly/img/android/pesdk/backend/layer/FocusUILayer;->rotatePointsAroundCenter(FFF[F)[F

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aget v6, v5, v10

    .line 373
    .line 374
    iget-object v7, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 375
    .line 376
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    cmpg-float v6, v6, v7

    .line 381
    .line 382
    if-gez v6, :cond_c

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    :cond_c
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 386
    .line 387
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->isFlipped()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eq v3, v6, :cond_d

    .line 392
    .line 393
    aget v3, v5, v10

    .line 394
    .line 395
    aget v4, v5, v4

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_d
    aget v3, v5, v4

    .line 399
    .line 400
    aget v4, v5, v10

    .line 401
    .line 402
    :goto_1
    sub-float/2addr v3, v4

    .line 403
    iget-object v4, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 404
    .line 405
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-float/2addr v5, v3

    .line 410
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_e
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 416
    .line 417
    iget v6, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 418
    .line 419
    iget v7, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 420
    .line 421
    invoke-virtual {v5, v6, v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 425
    .line 426
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget v7, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 431
    .line 432
    add-float/2addr v6, v7

    .line 433
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 437
    .line 438
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v7, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 443
    .line 444
    mul-float v6, v6, v7

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 450
    .line 451
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget v7, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 456
    .line 457
    mul-float v6, v6, v7

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 467
    .line 468
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v5, v6, v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 477
    .line 478
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v6, v7, v8}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iget-object v7, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 495
    .line 496
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-static {v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    iget-object v8, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 513
    .line 514
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    sub-float v8, v6, v8

    .line 519
    .line 520
    iget-object v9, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 521
    .line 522
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    sub-float v9, v7, v9

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    cmpg-float v11, v8, v10

    .line 530
    .line 531
    if-nez v11, :cond_f

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    goto :goto_2

    .line 535
    :cond_f
    const/4 v11, 0x0

    .line 536
    :goto_2
    if-eqz v11, :cond_11

    .line 537
    .line 538
    cmpg-float v10, v9, v10

    .line 539
    .line 540
    if-nez v10, :cond_10

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    :cond_10
    if-nez v3, :cond_12

    .line 544
    .line 545
    :cond_11
    iget-object v10, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 546
    .line 547
    invoke-virtual {v10}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-float v11, v3, v8

    .line 552
    .line 553
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->o:Lly/img/android/pesdk/utils/TransformedVector;

    .line 554
    .line 555
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-float v12, v3, v9

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/16 v15, 0xc

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    invoke-static/range {v10 .. v16}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 571
    .line 572
    invoke-virtual {v3, v6, v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    .line 577
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_3
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->j:Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 581
    .line 582
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 583
    .line 584
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 589
    .line 590
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 595
    .line 596
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 601
    .line 602
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceWidthShortSide()D

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    iget-object v3, v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->p:Lly/img/android/pesdk/utils/TransformedVector;

    .line 607
    .line 608
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceHeightShortSide()D

    .line 609
    .line 610
    .line 611
    move-result-wide v14

    .line 612
    invoke-virtual/range {v6 .. v15}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_4
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->recycle()V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 622
    .line 623
    .line 624
    :cond_15
    return-void
.end method

.method protected onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/EditorShowState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/UILayer;->onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method protected final declared-synchronized rotatePointsAroundCenter(FFF[F)[F
    .locals 1
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "189527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->m:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->mapPoints([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "189528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final showIndicator(Z)V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->i:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iput v0, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->i:F

    .line 14
    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FocusUILayer;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
