.class Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field m:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->D:[I

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->E:[I

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 100
    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 102
    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    return-void

    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
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

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    .line 24
    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    int-to-float v1, v2

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    neg-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 9
    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    sub-int/2addr v2, v4

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 24
    .line 25
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-int v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v2

    .line 82
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    neg-int v1, v2

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private e()[I
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private f()[I
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->x:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private h(F)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->n(FF[IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 66
    .line 67
    return-void
.end method

.method private i()Z
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

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private m(I)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->B:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(FF[IIII)I
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

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_2

    return v1

    :cond_2
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_3

    if-ltz p5, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method private p()V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private s(F)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    aget v0, v3, v7

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, v3, v1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->n(FF[IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->b()V

    .line 9
    .line 10
    .line 11
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->p()V

    .line 16
    .line 17
    .line 18
    :cond_4
    return-void
.end method

.method g(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_3
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method j(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method l()V
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

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method o(I)V
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
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->D:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/FastScroller;->a()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->q()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    sget-object v1, Landroidx/recyclerview/widget/FastScroller;->E:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4b0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x5dc

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 55
    .line 56
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
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
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_5

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->d(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->c(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/FastScroller;->k(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->j(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    :cond_6
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
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

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->k(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->j(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->p:F

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_9

    .line 98
    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->q()V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->h(F)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->w:I

    .line 118
    .line 119
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->s(F)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return-void
.end method

.method public q()V
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
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_3
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->A:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v2, v4

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v3, v2, v0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->z:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method r(II)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 31
    .line 32
    sub-int v6, v2, v5

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    .line 36
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 37
    .line 38
    if-lt v5, v6, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 44
    .line 45
    iget-boolean v7, p0, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    div-float v7, v6, v3

    .line 66
    .line 67
    add-float/2addr p2, v7

    .line 68
    mul-float v6, v6, p2

    .line 69
    .line 70
    int-to-float p2, v0

    .line 71
    div-float/2addr v6, p2

    .line 72
    float-to-int p2, v6

    .line 73
    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 74
    .line 75
    mul-int p2, v1, v1

    .line 76
    .line 77
    div-int/2addr p2, v0

    .line 78
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 83
    .line 84
    :cond_6
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    int-to-float p2, v5

    .line 90
    div-float v0, p2, v3

    .line 91
    .line 92
    add-float/2addr p1, v0

    .line 93
    mul-float p2, p2, p1

    .line 94
    .line 95
    int-to-float p1, v2

    .line 96
    div-float/2addr p2, p1

    .line 97
    float-to-int p1, p2

    .line 98
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 99
    .line 100
    mul-int p1, v5, v5

    .line 101
    .line 102
    div-int/2addr p1, v2

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 108
    .line 109
    :cond_7
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-ne p1, v4, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/FastScroller;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method
