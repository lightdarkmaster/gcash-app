.class public final Lgcash/module/ggives/utils/ProminentLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tR\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/ggives/utils/ProminentLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "onLayoutCompleted",
        "",
        "dx",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "scrollHorizontallyBy",
        "getExtraLayoutSpace",
        "",
        "F",
        "minScaleDistanceFactor",
        "b",
        "scaleDownBy",
        "c",
        "I",
        "prominentThreshold",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;FF)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    const-string v0, "188670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput p2, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->a:F

    .line 4
    iput p3, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgcash/module/ggives/R$dimen;->prominent_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/high16 p2, 0x3fc00000    # 1.5f

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const p3, 0x3e19999a    # 0.15f

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/utils/ProminentLayoutManager;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method private final a()V
    .locals 14

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->a:F

    .line 10
    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v6, v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    add-int/2addr v9, v10

    .line 39
    int-to-float v9, v9

    .line 40
    div-float/2addr v9, v1

    .line 41
    sub-float v10, v9, v0

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->c:I

    .line 48
    .line 49
    int-to-float v11, v11

    .line 50
    const/4 v12, 0x1

    .line 51
    cmpg-float v11, v10, v11

    .line 52
    .line 53
    if-gez v11, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x0

    .line 58
    :goto_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    div-float/2addr v10, v2

    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v13, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->b:F

    .line 69
    .line 70
    mul-float v13, v13, v10

    .line 71
    .line 72
    sub-float/2addr v11, v13

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    cmpl-float v9, v9, v0

    .line 87
    .line 88
    if-lez v9, :cond_4

    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v9, 0x1

    .line 93
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    mul-int v9, v9, v10

    .line 98
    .line 99
    int-to-float v9, v9

    .line 100
    int-to-float v10, v12

    .line 101
    sub-float/2addr v10, v11

    .line 102
    mul-float v9, v9, v10

    .line 103
    .line 104
    div-float/2addr v9, v1

    .line 105
    add-float/2addr v7, v9

    .line 106
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    cmpl-float v8, v9, v4

    .line 111
    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    if-lt v6, v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v8, v6, -0x1

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v7, v7

    .line 130
    mul-float v7, v7, v9

    .line 131
    .line 132
    add-float/2addr v10, v7

    .line 133
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    cmpg-float v8, v9, v4

    .line 138
    .line 139
    if-gez v8, :cond_6

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    mul-float v7, v7, v9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 146
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return-void
.end method


# virtual methods
.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
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
    const-string v0, "188671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lgcash/module/ggives/utils/ProminentLayoutManager;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
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

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0}, Lgcash/module/ggives/utils/ProminentLayoutManager;->a()V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
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
    const-string v0, "188672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/utils/ProminentLayoutManager;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method
