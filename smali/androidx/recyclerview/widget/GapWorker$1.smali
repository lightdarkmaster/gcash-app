.class Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/GapWorker$Task;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I
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
    iget-object v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    const/4 v5, -0x1

    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_4
    const/4 v2, -0x1

    .line 24
    :goto_2
    return v2

    .line 25
    :cond_5
    iget-boolean v0, p1, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p2, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 28
    .line 29
    if-eq v0, v3, :cond_7

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_6
    return v2

    .line 35
    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 36
    .line 37
    iget v2, p1, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    return v0

    .line 43
    :cond_8
    iget p1, p1, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 44
    .line 45
    iget p2, p2, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    return p1

    .line 51
    :cond_9
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Landroidx/recyclerview/widget/GapWorker$Task;

    check-cast p2, Landroidx/recyclerview/widget/GapWorker$Task;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker$1;->a(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I

    move-result p1

    return p1
.end method
