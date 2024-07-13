.class public final Lgcash/common_presentation/utility/PageIndicatorItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/PageIndicatorItemDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R\u0016\u0010\'\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lgcash/common_presentation/utility/PageIndicatorItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "y",
        "",
        "isSelected",
        "",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "b",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "onDraw",
        "",
        "I",
        "colorInactive",
        "colorActive",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "dotStroke",
        "d",
        "dotFill",
        "",
        "Lkotlin/Pair;",
        "e",
        "Ljava/util/List;",
        "dots",
        "f",
        "F",
        "dp",
        "g",
        "itemCount",
        "h",
        "selectedDot",
        "i",
        "Z",
        "indicatorInitialized",
        "<init>",
        "(II)V",
        "Companion",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common_presentation/utility/PageIndicatorItemDecoration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOT_PADDING:F = 8.0f

.field public static final DOT_RADIUS:F = 5.0f


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:F

.field private g:I

.field private h:I

.field private i:Z


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

    new-instance v0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_presentation/utility/PageIndicatorItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->Companion:Lgcash/common_presentation/utility/PageIndicatorItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    iput p1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->f:F

    .line 56
    .line 57
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFZ)V
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

    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->f:F

    mul-float v1, v1, v0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->d:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->c:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->i:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->g:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x41900000    # 18.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget v3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->f:F

    .line 17
    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    mul-float v3, v3, v1

    .line 27
    .line 28
    add-float/2addr v0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v1, 0x41c80000    # 25.0f

    .line 35
    .line 36
    iget v3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->f:F

    .line 37
    .line 38
    mul-float v3, v3, v1

    .line 39
    .line 40
    sub-float/2addr p1, v3

    .line 41
    iget v1, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->g:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->e:Ljava/util/List;

    .line 47
    .line 48
    int-to-float v5, v3

    .line 49
    mul-float v5, v5, v2

    .line 50
    .line 51
    iget v6, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->f:F

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    add-float/2addr v5, v0

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
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
    const-string v0, "89900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "89901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "89902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->g:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput p3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->g:I

    .line 34
    .line 35
    :cond_3
    iget-boolean p3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->i:Z

    .line 36
    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_a

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p3, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_6

    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_2
    if-ltz p2, :cond_8

    .line 80
    .line 81
    iput p2, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->h:I

    .line 82
    .line 83
    :cond_8
    iget p2, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->g:I

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_3
    if-ge p3, p2, :cond_a

    .line 87
    .line 88
    iget-object v2, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->h:I

    .line 125
    .line 126
    if-ne v4, p3, :cond_9

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const/4 v4, 0x0

    .line 131
    :goto_4
    invoke-direct {p0, p1, v2, v3, v4}, Lgcash/common_presentation/utility/PageIndicatorItemDecoration;->a(Landroid/graphics/Canvas;FFZ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    return-void
.end method
