.class public final Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "",
        "width",
        "height",
        "",
        "onSize",
        "",
        "Lly/img/android/pesdk/ui/layer/LineUIElement;",
        "P",
        "Ljava/util/List;",
        "getAdjusterLines",
        "()Ljava/util/List;",
        "adjusterLines",
        "<init>",
        "()V",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ELEMENT_ADJUST:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static LINE_LENGTH_IN_DP:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/LineUIElement;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

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
    sput v0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
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
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    sget-object v5, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    .line 16
    .line 17
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v5, v5, v6

    .line 24
    .line 25
    sget v6, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_COLOR:I

    .line 26
    .line 27
    new-instance v7, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 28
    .line 29
    invoke-direct {v7, v6, v5}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    sget v5, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float v5, v5, v6

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setTouchable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    .line 55
    aput v6, v5, v2

    .line 56
    .line 57
    aput v6, v5, v4

    .line 58
    .line 59
    const/high16 v4, 0x42b40000    # 90.0f

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->P:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMinHeight()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget v3, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->LINE_LENGTH_IN_DP:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-float v3, v3, v5

    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinHeight(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 103
    .line 104
    sget v2, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method protected final getAdjusterLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/LineUIElement;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->P:Ljava/util/List;

    return-object v0
.end method

.method protected onSize(FF)V
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

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->onSize(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->P:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 12
    .line 13
    sget-object v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 23
    .line 24
    .line 25
    div-float/2addr p2, v3

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    sub-float v2, p2, v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->P:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 44
    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    add-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/LineUIElement;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-float/2addr p1, v3

    .line 59
    sub-float/2addr p2, p1

    .line 60
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
