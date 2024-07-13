.class public final Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010&\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "",
        "width",
        "height",
        "",
        "setSize",
        "onSize",
        "",
        "value",
        "P",
        "Z",
        "getEnableBackgroundAdjustThumbs",
        "()Z",
        "setEnableBackgroundAdjustThumbs",
        "(Z)V",
        "enableBackgroundAdjustThumbs",
        "",
        "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
        "Q",
        "Ljava/util/List;",
        "getArrowThumbs",
        "()Ljava/util/List;",
        "arrowThumbs",
        "R",
        "F",
        "getRelativeBackgroundSize",
        "()F",
        "setRelativeBackgroundSize",
        "(F)V",
        "relativeBackgroundSize",
        "S",
        "getActualWidth",
        "setActualWidth",
        "actualWidth",
        "T",
        "getActualHeight",
        "setActualHeight",
        "actualHeight",
        "",
        "thumpDrawable",
        "<init>",
        "(I)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static LINE_LENGTH_IN_DP:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final U:I


# instance fields
.field private P:Z

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:F

.field private S:F

.field private T:F


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
    new-instance v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 12
    .line 13
    sget-object v0, Lly/img/android/pesdk/ui/layer/UIGroupElement;->Companion:Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->U:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    new-instance v4, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 15
    .line 16
    sget-object v5, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;->CENTER:Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;

    .line 17
    .line 18
    invoke-direct {v4, v5, p1}, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;-><init>(Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement$THUMB_ALIGNMENT;I)V

    .line 19
    .line 20
    .line 21
    sget v5, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-float v5, v5, v6

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->P:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->P:Z

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v1, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinHeight(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 81
    .line 82
    sget v1, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->U:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->R:F

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getELEMENT_ADJUST_BACKGROUND$cp()I
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

    sget v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->U:I

    return v0
.end method

.method public static final getELEMENT_ADJUST_BACKGROUND()I
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement$Companion;->getELEMENT_ADJUST_BACKGROUND()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getActualHeight()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->T:F

    return v0
.end method

.method protected final getActualWidth()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->S:F

    return v0
.end method

.method protected final getArrowThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;",
            ">;"
        }
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableBackgroundAdjustThumbs()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->P:Z

    return v0
.end method

.method public final getRelativeBackgroundSize()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->R:F

    return v0
.end method

.method protected onSize(FF)V
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
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->onSize(FF)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->S:F

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->T:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->R:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Q:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, v2

    .line 36
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Q:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 54
    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x43340000    # 180.0f

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final setActualHeight(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->T:F

    return-void
.end method

.method protected final setActualWidth(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->S:F

    return-void
.end method

.method public final setEnableBackgroundAdjustThumbs(Z)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->Q:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lly/img/android/pesdk/ui/layer/ArrowThumbUIElement;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->P:Z

    .line 33
    .line 34
    return-void
.end method

.method public final setRelativeBackgroundSize(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->R:F

    return-void
.end method

.method public setSize(FF)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->S:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/ui/layer/ScaleBackgroundBoundingBoxUIElement;->T:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->setSize(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
