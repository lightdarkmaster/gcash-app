.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000f\u0012\u0006\u0010f\u001a\u00020\u0007\u0012\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J.\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004R\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0014\u00107\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u0014\u0010;\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u0010C\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010)R\u0014\u0010E\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010)R\u0014\u0010G\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010)R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010O\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00102R\u0014\u0010V\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R$\u0010X\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008X\u0010YR$\u0010[\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010YR$\u0010]\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010)\u001a\u0004\u0008]\u0010YR$\u0010a\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010 \u001a\u0004\u0008_\u0010`R$\u0010d\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010 \u001a\u0004\u0008c\u0010`\u00a8\u0006k"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "",
        "",
        "reset",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "area",
        "spriteRect",
        "",
        "getSnapPointsX",
        "getSnapPointsY",
        "",
        "x",
        "mapXToSnapSystem",
        "y",
        "mapYToSnapSystem",
        "",
        "hasOffset",
        "rotation",
        "pointDistance",
        "mapRotationToSnapSystem",
        "keepState",
        "mapRotationFromSnapSystem",
        "mapXFromSnapSystem",
        "mapYFromSnapSystem",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "spriteVector",
        "spriteRectBounds",
        "visibleArea",
        "drawSnappingGuides",
        "a",
        "F",
        "snapPaddingInPercentageLeft",
        "b",
        "snapPaddingInPercentageTop",
        "c",
        "snapPaddingInPercentageRight",
        "d",
        "snapPaddingInPercentageBottom",
        "e",
        "Z",
        "snapToHorizontalCenter",
        "f",
        "snapToVerticalCenter",
        "g",
        "uiDensity",
        "h",
        "snapRangeInPixel",
        "i",
        "[F",
        "sortedRotationSnappingPoints",
        "j",
        "snapToTop",
        "k",
        "snapToLeft",
        "l",
        "snapToRight",
        "m",
        "snapToBottom",
        "",
        "n",
        "I",
        "horizontalSnapPointCount",
        "o",
        "verticalSnapPointCount",
        "p",
        "rotationSnapEnabled",
        "q",
        "positionXSnapEnabled",
        "r",
        "positionYSnapEnabled",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "posSnapLinePaint",
        "t",
        "rotationSnapLinePaint",
        "u",
        "boundingBoxSnapLinePaint",
        "",
        "v",
        "[Z",
        "isSnappedResult",
        "w",
        "snapPointsXPreAllocation",
        "snapPointsYPreAllocation",
        "<set-?>",
        "isSnappedAtX",
        "()Z",
        "z",
        "isSnappedAtY",
        "A",
        "isSnappedAtRotation",
        "B",
        "getAppliedOffsetX",
        "()F",
        "appliedOffsetX",
        "C",
        "getAppliedOffsetY",
        "appliedOffsetY",
        "snapRangeInDP",
        "rotationSnapPoints",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Z

.field private g:F

.field private h:F

.field private i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 6
    .param p8    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    const-string v0, "191184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "191185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->a:F

    .line 3
    iput p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->b:F

    .line 4
    iput p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->c:F

    .line 5
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->d:F

    .line 6
    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->e:Z

    .line 7
    iput-boolean p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->f:Z

    .line 8
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    iput p7, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    mul-float p1, p1, p7

    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 10
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->minOrNull([F)Ljava/lang/Float;

    move-result-object p1

    const/4 p7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->maxOrNull([F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    :goto_1
    add-float/2addr p1, v1

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_4

    .line 12
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p8, "191186"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sort([F)V

    goto :goto_2

    .line 14
    :cond_4
    array-length v0, p8

    add-int/2addr v0, v4

    invoke-static {p8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p8

    const-string v0, "191187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p8

    sub-int/2addr v0, v4

    aput p1, p8, v0

    .line 16
    invoke-static {p8}, Lkotlin/collections/ArraysKt;->sort([F)V

    move-object p1, p8

    .line 17
    :goto_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->i:[F

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 p8, 0x0

    if-nez p1, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->j:Z

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->k:Z

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->l:Z

    .line 21
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->m:Z

    const/4 p3, 0x3

    new-array p4, p3, [Z

    aput-boolean p6, p4, p8

    aput-boolean p1, p4, v4

    const/4 p1, 0x2

    aput-boolean p2, p4, p1

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_7
    if-ge p2, p3, :cond_a

    .line 22
    aget-boolean p6, p4, p2

    if-eqz p6, :cond_9

    add-int/lit8 p5, p5, 0x1

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 23
    :cond_a
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->n:I

    new-array p2, p3, [Z

    .line 24
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->f:Z

    aput-boolean p4, p2, p8

    .line 25
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->j:Z

    aput-boolean p4, p2, v4

    .line 26
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->m:Z

    aput-boolean p4, p2, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_8
    if-ge p4, p3, :cond_c

    .line 27
    aget-boolean p6, p2, p4

    if-eqz p6, :cond_b

    add-int/lit8 p5, p5, 0x1

    :cond_b
    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    .line 28
    :cond_c
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->o:I

    .line 29
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->i:[F

    array-length p2, p2

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_9

    :cond_d
    const/4 p2, 0x0

    :goto_9
    xor-int/2addr p2, v4

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->p:Z

    .line 30
    iget p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->n:I

    if-lez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_a

    :cond_e
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->q:Z

    if-lez p5, :cond_f

    const/4 p2, 0x1

    goto :goto_b

    :cond_f
    const/4 p2, 0x0

    .line 31
    :goto_b
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->r:Z

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    const/4 p6, 0x0

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->s:Landroid/graphics/Paint;

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array v0, p1, [F

    int-to-float p3, p3

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    mul-float v2, p3, v1

    aput v2, v0, p8

    mul-float v1, v1, p3

    aput v1, v0, v4

    invoke-direct {p4, v0, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 47
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->t:Landroid/graphics/Paint;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 49
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    invoke-static {p9, p4, p6}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ILjava/lang/Integer;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array p1, p1, [F

    iget p6, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->g:F

    mul-float p9, p3, p6

    aput p9, p1, p8

    mul-float p3, p3, p6

    aput p3, p1, v4

    invoke-direct {p4, p1, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->u:Landroid/graphics/Paint;

    new-array p1, v4, [Z

    aput-boolean p8, p1, p8

    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->v:[Z

    .line 58
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->n:I

    new-array p1, p1, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->w:[F

    .line 59
    new-array p1, p5, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->x:[F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_3

    const v3, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_4

    const v4, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_4
    move v4, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_5

    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_3

    :cond_5
    move v5, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_6

    const v6, 0x3d4ccccd    # 0.05f

    goto :goto_4

    :cond_6
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    move-object v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 60
    invoke-direct/range {v1 .. v10}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method


# virtual methods
.method public final drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const-string v1, "191188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "191189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "191190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "191191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "191192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->y:Z

    .line 45
    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    cmpg-float v3, v3, v13

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_0
    sub-float v4, v2, v1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v12

    .line 84
    .line 85
    if-gtz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v4, v1

    .line 92
    :goto_1
    const/16 v16, 0x0

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    cmpg-float v4, v2, v1

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_2
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    move v4, v1

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    cmpl-float v1, v2, v1

    .line 113
    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_4
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->s:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move v2, v4

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_6
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->z:Z

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    cmpg-float v3, v3, v13

    .line 169
    .line 170
    if-gez v3, :cond_9

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v3, 0x0

    .line 175
    :goto_7
    sub-float v4, v2, v1

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v4, v4, v12

    .line 182
    .line 183
    if-gtz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v5, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    cmpg-float v4, v2, v1

    .line 192
    .line 193
    if-gez v4, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    const/4 v4, 0x0

    .line 198
    :goto_8
    if-ne v4, v3, :cond_c

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_9
    move v5, v1

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    cmpl-float v1, v2, v1

    .line 209
    .line 210
    if-lez v1, :cond_d

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    const/4 v1, 0x0

    .line 215
    :goto_a
    if-ne v1, v3, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/4 v5, 0x0

    .line 223
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual/range {p5 .. p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->s:Landroid/graphics/Paint;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move v3, v5

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    if-eqz v16, :cond_10

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->u:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->A:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    new-array v1, v1, [F

    .line 273
    .line 274
    fill-array-data v1, :array_0

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 305
    .line 306
    .line 307
    aget v2, v1, v15

    .line 308
    .line 309
    aget v3, v1, v14

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    aget v4, v1, v4

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    aget v5, v1, v5

    .line 316
    .line 317
    iget-object v6, v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->t:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :array_0
    .array-data 4
        -0x39e3c000    # -10000.0f
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public final getAppliedOffsetX()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->B:F

    return v0
.end method

.method public final getAppliedOffsetY()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->C:F

    return v0
.end method

.method public final getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    const-string v0, "191193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->w:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->k:Z

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->a:F

    .line 37
    .line 38
    mul-float v5, v5, v1

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-float/2addr v5, v3

    .line 46
    add-float/2addr v2, v5

    .line 47
    aput v2, v0, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, v0, v4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->l:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr v2, p1

    .line 76
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->c:F

    .line 77
    .line 78
    mul-float v1, v1, p1

    .line 79
    .line 80
    sub-float/2addr v2, v1

    .line 81
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v3

    .line 86
    sub-float/2addr v2, p1

    .line 87
    aput v2, v0, v4

    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
    const-string v0, "191195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->x:[F

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->j:Z

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->b:F

    .line 37
    .line 38
    mul-float v5, v5, v1

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-float/2addr v5, v3

    .line 46
    add-float/2addr v2, v5

    .line 47
    aput v2, v0, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, v0, v4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->m:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr v2, p1

    .line 76
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->d:F

    .line 77
    .line 78
    mul-float v1, v1, p1

    .line 79
    .line 80
    sub-float/2addr v2, v1

    .line 81
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v3

    .line 86
    sub-float/2addr v2, p1

    .line 87
    aput v2, v0, v4

    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final hasOffset()Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->B:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->C:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final isSnappedAtRotation()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->A:Z

    return v0
.end method

.method public final isSnappedAtX()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->y:Z

    return v0
.end method

.method public final isSnappedAtY()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->z:Z

    return v0
.end method

.method public final mapRotationFromSnapSystem(FFZ)F
    .locals 8

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->i:[F

    .line 10
    .line 11
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 12
    .line 13
    invoke-static {p2, p1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem$default(F[FFZ[ZILjava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->i:[F

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([F)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->A:Z

    .line 54
    .line 55
    :cond_3
    return p1
.end method

.method public final mapRotationToSnapSystem(FF)F
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/utils/MathUtils;->wrapTo360(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->i:[F

    .line 10
    .line 11
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 12
    .line 13
    invoke-static {p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->calcAngleSnapDistance(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {p2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_2
    return p1
.end method

.method public final mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const-string v0, "191197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->v:[Z

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->v:[Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aget-boolean p2, p2, p3

    .line 32
    .line 33
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->y:Z

    .line 34
    .line 35
    :cond_2
    return p1
.end method

.method public final mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const-string v0, "191199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_2
    return p1
.end method

.method public final mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 2
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const-string v0, "191201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->v:[Z

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/VectorUtils;->mapFromSnapSystem(F[FFZ[Z)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->v:[Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aget-boolean p2, p2, p3

    .line 32
    .line 33
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->z:Z

    .line 34
    .line 35
    :cond_2
    return p1
.end method

.method public final mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 1
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const-string v0, "191203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "191204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getSnapPointsY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->h:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/VectorUtils;->mapToSnapSystem(F[FFZ)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_2
    return p1
.end method

.method public final reset()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->z:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->A:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->B:F

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->C:F

    .line 12
    .line 13
    return-void
.end method
