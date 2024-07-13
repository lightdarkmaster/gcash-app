.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field private c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(IFI)V
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
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private b(I)V
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
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private c(I)V
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
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_4
    return-void
.end method

.method private d()I
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

    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method private j()Z
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

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private p(Z)V
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
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 30
    .line 31
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q()V
    .locals 9

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
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_0
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    neg-int v1, v1

    .line 124
    :cond_6
    move v6, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v4

    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v1, v2

    .line 138
    :goto_1
    neg-int v1, v1

    .line 139
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 140
    .line 141
    if-gez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "16223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    new-array v3, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v8

    .line 177
    .line 178
    const-string v0, "16224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    if-nez v6, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    int-to-float v1, v1

    .line 193
    int-to-float v2, v6

    .line 194
    div-float/2addr v1, v2

    .line 195
    :goto_2
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    .line 196
    .line 197
    return-void
.end method

.method private resetState()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->n:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method e()D
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
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method f()I
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

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    return v0
.end method

.method g()Z
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

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method h()Z
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

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    return v0
.end method

.method i()Z
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

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->n:Z

    return-void
.end method

.method m()V
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
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    .line 20
    iget v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v1, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method n(IZ)V
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
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->o:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_3
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method o(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
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

    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    :cond_2
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-ne p2, v2, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    .line 34
    .line 35
    :cond_4
    return-void

    .line 36
    :cond_5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    if-nez p2, :cond_9

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 53
    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 55
    .line 56
    if-eq p1, v3, :cond_8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(IFI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 64
    .line 65
    iget v4, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    iget v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 72
    .line 73
    if-eq v4, p1, :cond_8

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v1, 0x0

    .line 80
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_c

    .line 91
    .line 92
    if-nez p2, :cond_c

    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->n:Z

    .line 95
    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 102
    .line 103
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 104
    .line 105
    if-nez p2, :cond_c

    .line 106
    .line 107
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 108
    .line 109
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_b

    .line 112
    .line 113
    if-ne p1, v3, :cond_a

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_a
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 123
    .line 124
    .line 125
    :cond_c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->q()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->l:Z

    .line 14
    .line 15
    if-gtz p3, :cond_4

    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    if-gez p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 36
    :goto_2
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 39
    .line 40
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 49
    .line 50
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 51
    .line 52
    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 53
    .line 54
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->j:I

    .line 55
    .line 56
    if-eq p3, p2, :cond_8

    .line 57
    .line 58
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->g:I

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 67
    .line 68
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_7

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :cond_7
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 77
    .line 78
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 79
    .line 80
    if-ne p3, v1, :cond_9

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    :cond_9
    iget v0, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    .line 84
    .line 85
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->a(IFI)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->i:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 91
    .line 92
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    .line 93
    .line 94
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->k:I

    .line 95
    .line 96
    if-eq p3, v0, :cond_a

    .line 97
    .line 98
    if-ne v0, v1, :cond_b

    .line 99
    .line 100
    :cond_a
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    .line 101
    .line 102
    if-nez p2, :cond_b

    .line 103
    .line 104
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->h:I

    .line 105
    .line 106
    if-eq p2, p1, :cond_b

    .line 107
    .line 108
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 112
    .line 113
    .line 114
    :cond_b
    return-void
.end method
