.class public final Lgcash/module/ggives/utils/CircularIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u000b\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u000e\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/ggives/utils/CircularIndicatorDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDrawOver",
        "",
        "a",
        "I",
        "mItemCount",
        "b",
        "selectedColor",
        "unselectedColor",
        "",
        "d",
        "F",
        "diffRadius",
        "e",
        "unselectedRadius",
        "f",
        "margin",
        "Landroid/graphics/Paint;",
        "g",
        "Lkotlin/Lazy;",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/animation/ArgbEvaluator;",
        "h",
        "()Landroid/animation/ArgbEvaluator;",
        "evaluator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "i",
        "()Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "interpolator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
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
    const-string v0, "187544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->a:I

    .line 10
    .line 11
    sget p2, Lgcash/module/ggives/R$color;->bg_0099:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->b:I

    .line 18
    .line 19
    sget p2, Lgcash/module/ggives/R$color;->bg_0112:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->d:F

    .line 33
    .line 34
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->e:F

    .line 41
    .line 42
    const/high16 v0, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {p1, v0}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr p2, p1

    .line 49
    iput p2, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->f:F

    .line 50
    .line 51
    new-instance p1, Lgcash/module/ggives/utils/CircularIndicatorDecoration$paint$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration$paint$2;-><init>(Lgcash/module/ggives/utils/CircularIndicatorDecoration;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->g:Lkotlin/Lazy;

    .line 61
    .line 62
    sget-object p1, Lgcash/module/ggives/utils/CircularIndicatorDecoration$evaluator$2;->INSTANCE:Lgcash/module/ggives/utils/CircularIndicatorDecoration$evaluator$2;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->h:Lkotlin/Lazy;

    .line 69
    .line 70
    sget-object p1, Lgcash/module/ggives/utils/CircularIndicatorDecoration$interpolator$2;->INSTANCE:Lgcash/module/ggives/utils/CircularIndicatorDecoration$interpolator$2;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->i:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method private final a()Landroid/animation/ArgbEvaluator;
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

    iget-object v0, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static final synthetic access$getUnselectedColor$p(Lgcash/module/ggives/utils/CircularIndicatorDecoration;)I
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

    iget p0, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c:I

    return p0
.end method

.method private final b()Landroid/view/animation/AccelerateDecelerateInterpolator;
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

    iget-object v0, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method private final c()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
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
    const-string v0, "187545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p3, v3

    .line 41
    :goto_1
    if-eqz p3, :cond_7

    .line 42
    .line 43
    iget p3, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->a:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    :cond_4
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rem-int v4, v0, p3

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v3, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->f:F

    .line 71
    .line 72
    add-int/lit8 v5, p3, -0x1

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    mul-float v3, v3, v5

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v5, v3

    .line 83
    const/4 v3, 0x2

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v5, v3

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    iget v3, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->f:F

    .line 92
    .line 93
    sub-float/2addr p2, v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->b()Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    mul-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v3, v0

    .line 111
    invoke-virtual {v6, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ge v1, p3, :cond_7

    .line 116
    .line 117
    iget v3, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->e:F

    .line 118
    .line 119
    const-string v6, "187548"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    .line 121
    if-ne v1, v4, :cond_5

    .line 122
    .line 123
    iget v7, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->d:F

    .line 124
    .line 125
    int-to-float v8, v2

    .line 126
    sub-float/2addr v8, v0

    .line 127
    mul-float v7, v7, v8

    .line 128
    .line 129
    add-float/2addr v3, v7

    .line 130
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->a()Landroid/animation/ArgbEvaluator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c:I

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v11, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->b:I

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v9, v8, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v8, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    if-ne v1, v7, :cond_6

    .line 170
    .line 171
    iget v7, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->d:F

    .line 172
    .line 173
    mul-float v7, v7, v0

    .line 174
    .line 175
    add-float/2addr v3, v7

    .line 176
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->a()Landroid/animation/ArgbEvaluator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v9, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c:I

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget v10, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->b:I

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v0, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v8, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v7, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c:I

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    int-to-float v6, v1

    .line 223
    iget v7, p0, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->f:F

    .line 224
    .line 225
    mul-float v6, v6, v7

    .line 226
    .line 227
    add-float/2addr v6, v5

    .line 228
    invoke-direct {p0}, Lgcash/module/ggives/utils/CircularIndicatorDecoration;->c()Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v6, p2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    return-void
.end method
