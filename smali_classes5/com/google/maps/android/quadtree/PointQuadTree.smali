.class public Lcom/google/maps/android/quadtree/PointQuadTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/quadtree/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/quadtree/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0x28

.field private static final MAX_ELEMENTS:I = 0x32


# instance fields
.field private final mBounds:Lcom/google/maps/android/geometry/Bounds;

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mDepth:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

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
    new-instance v9, Lcom/google/maps/android/geometry/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    new-instance v9, Lcom/google/maps/android/geometry/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/geometry/Bounds;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/maps/android/geometry/Bounds;I)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 7
    iput p2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    return-void
.end method

.method private insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
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
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 8
    .line 9
    cmpg-double v4, p3, v2

    .line 10
    .line 11
    if-gez v4, :cond_3

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 14
    .line 15
    cmpg-double v3, p1, v1

    .line 16
    .line 17
    if-gez v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 41
    .line 42
    move-wide v2, p1

    .line 43
    move-wide v4, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-wide v1, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 50
    .line 51
    cmpg-double v3, p1, v1

    .line 52
    .line 53
    if-gez v3, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    move-object v6, p5

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x3

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 77
    .line 78
    move-wide v2, p1

    .line 79
    move-wide v4, p3

    .line 80
    move-object v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 p2, 0x32

    .line 108
    .line 109
    if-le p1, p2, :cond_7

    .line 110
    .line 111
    iget p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    .line 112
    .line 113
    const/16 p2, 0x28

    .line 114
    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/maps/android/quadtree/PointQuadTree;->split()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method private remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
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

    .line 4
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v3, v2, Lcom/google/maps/android/geometry/Bounds;->midY:D

    cmpg-double v5, p3, v3

    if-gez v5, :cond_3

    .line 6
    iget-wide v2, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-wide v1, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_4

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    if-nez p1, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
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

    .line 3
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    .line 11
    invoke-interface {v1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/maps/android/geometry/Bounds;->contains(Lcom/google/maps/android/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private split()V
    .locals 12

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 14
    .line 15
    iget-wide v5, v2, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 16
    .line 17
    iget-wide v7, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 18
    .line 19
    iget-wide v9, v2, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 20
    .line 21
    iget v2, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    .line 22
    .line 23
    add-int/lit8 v11, v2, 0x1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 33
    .line 34
    new-instance v11, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 41
    .line 42
    iget-wide v6, v1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 43
    .line 44
    iget-wide v8, v1, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 45
    .line 46
    iget v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 58
    .line 59
    new-instance v11, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 62
    .line 63
    iget-wide v2, v1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 64
    .line 65
    iget-wide v4, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 66
    .line 67
    iget-wide v6, v1, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 68
    .line 69
    iget-wide v8, v1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 70
    .line 71
    iget v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    .line 72
    .line 73
    add-int/lit8 v10, v1, 0x1

    .line 74
    .line 75
    move-object v1, v11

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 83
    .line 84
    new-instance v11, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 87
    .line 88
    iget-wide v2, v1, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 91
    .line 92
    iget-wide v6, v1, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 93
    .line 94
    iget-wide v8, v1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 95
    .line 96
    iget v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mDepth:I

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0x1

    .line 99
    .line 100
    move-object v1, v11

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(DDDDI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lcom/google/maps/android/quadtree/PointQuadTree$Item;

    .line 128
    .line 129
    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v3, v1, Lcom/google/maps/android/geometry/Point;->x:D

    .line 134
    .line 135
    invoke-interface {v7}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->y:D

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->x:D

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->y:D

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->insert(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public clear()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public remove(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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
    invoke-interface {p1}, Lcom/google/maps/android/quadtree/PointQuadTree$Item;->getPoint()Lcom/google/maps/android/geometry/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/maps/android/quadtree/PointQuadTree;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    iget-wide v2, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, v0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-wide v3, v0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v5, v0, Lcom/google/maps/android/geometry/Point;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/maps/android/quadtree/PointQuadTree;->remove(DDLcom/google/maps/android/quadtree/PointQuadTree$Item;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/geometry/Bounds;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;Ljava/util/Collection;)V

    return-object v0
.end method
