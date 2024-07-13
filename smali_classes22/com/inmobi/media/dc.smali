.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/x8;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/inmobi/media/x8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
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

    .line 1
    const-string v0, "306351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;B)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/dc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/dc;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/dc;->d:Landroid/graphics/Point;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f8;Lcom/inmobi/media/y8;IILcom/inmobi/media/x8$a;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/f8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/x8$a;
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

    .line 1
    const-string v0, "306352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "306353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/inmobi/media/f8;->B:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/inmobi/media/c8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_1
    iget-object p4, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    if-nez p4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, Lcom/inmobi/media/j8;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Lcom/inmobi/media/j8;

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object p5, p0, Lcom/inmobi/media/dc;->g:Lcom/inmobi/media/x8$a;

    .line 80
    .line 81
    return-void
.end method

.method public onPageScrollStateChanged(I)V
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

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/dc;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
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
    iget-boolean p1, p0, Lcom/inmobi/media/dc;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
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
    iget-object v0, p0, Lcom/inmobi/media/dc;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "306354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "306355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/dc;->g:Lcom/inmobi/media/x8$a;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    if-nez v1, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    invoke-interface {v0, p1}, Lcom/inmobi/media/x8$a;->onPageSelected(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    iget-object p3, p0, Lcom/inmobi/media/dc;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const-string v0, "306356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/dc;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sub-int/2addr v5, v2

    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sub-int v2, v7, v6

    .line 85
    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    cmpg-float v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_4

    .line 92
    .line 93
    cmpg-float v4, v3, v2

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    int-to-float v0, v6

    .line 99
    div-float/2addr v2, v0

    .line 100
    float-to-double v2, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/2addr v7, v6

    .line 107
    div-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    int-to-float v2, v7

    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    cmpl-float v0, v3, v2

    .line 115
    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    sub-float/2addr v3, v2

    .line 119
    int-to-float v0, v6

    .line 120
    div-float/2addr v3, v0

    .line 121
    float-to-double v2, v3

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_0
    sub-int/2addr v7, v6

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    int-to-float v2, v7

    .line 131
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    cmpl-float v0, v3, v2

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    sub-float/2addr v3, v2

    .line 140
    int-to-float v0, v6

    .line 141
    div-float/2addr v3, v0

    .line 142
    float-to-double v2, v3

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    int-to-float v2, v7

    .line 149
    cmpg-float v0, v0, v2

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    cmpg-float v0, v3, v2

    .line 154
    .line 155
    if-gez v0, :cond_7

    .line 156
    .line 157
    sub-float/2addr v2, v3

    .line 158
    int-to-float v0, v6

    .line 159
    div-float/2addr v2, v0

    .line 160
    float-to-double v2, v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    :goto_1
    neg-double v2, v2

    .line 166
    :goto_2
    double-to-int v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    :goto_3
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v0

    .line 185
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/dc;->d:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 193
    .line 194
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    sub-int/2addr v2, v4

    .line 197
    int-to-float v2, v2

    .line 198
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    sub-int/2addr v0, v3

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-int v2, v2

    .line 224
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/inmobi/media/dc;->d:Landroid/graphics/Point;

    .line 227
    .line 228
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Landroid/graphics/Point;

    .line 231
    .line 232
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 233
    .line 234
    sub-int/2addr v2, v4

    .line 235
    int-to-float v2, v2

    .line 236
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    sub-int/2addr v0, v3

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/dc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_6
    return v1
.end method
