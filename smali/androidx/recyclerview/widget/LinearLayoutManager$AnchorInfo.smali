.class Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnchorInfo"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/OrientationHelper;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()V
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/view/View;I)V
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public c(Landroid/view/View;I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 42
    .line 43
    if-lez p2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    sub-int/2addr v2, v0

    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 76
    .line 77
    neg-int v0, v2

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int v2, p2, v2

    .line 99
    .line 100
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr p2, v3

    .line 111
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v0

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v3, p1

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    sub-int/2addr p1, p2

    .line 137
    if-gez p1, :cond_4

    .line 138
    .line 139
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 140
    .line 141
    neg-int p1, p1

    .line 142
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p2, p1

    .line 147
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method e()V
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
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "13539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "13540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "13541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "13542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method