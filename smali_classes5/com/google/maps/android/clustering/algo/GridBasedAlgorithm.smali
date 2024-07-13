.class public Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/algo/Algorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GRID_SIZE:I = 0x64


# instance fields
.field private final mItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private static getCoord(JDD)J
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

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearItems()V
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

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getClusters(D)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    move-wide/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-long v2, v2

    .line 23
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 24
    .line 25
    long-to-double v4, v2

    .line 26
    invoke-direct {v0, v4, v5}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v11, Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v12, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v12

    .line 42
    :try_start_0
    iget-object v4, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Lcom/google/maps/android/clustering/ClusterItem;

    .line 60
    .line 61
    invoke-interface {v14}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-wide v6, v15, Lcom/google/maps/android/geometry/Point;->x:D

    .line 70
    .line 71
    iget-wide v8, v15, Lcom/google/maps/android/geometry/Point;->y:D

    .line 72
    .line 73
    move-wide v4, v2

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->getCoord(JDD)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/maps/android/clustering/algo/StaticCluster;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Lcom/google/maps/android/clustering/algo/StaticCluster;

    .line 87
    .line 88
    new-instance v7, Lcom/google/maps/android/geometry/Point;

    .line 89
    .line 90
    iget-wide v8, v15, Lcom/google/maps/android/geometry/Point;->x:D

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    add-double v8, v8, v16

    .line 99
    .line 100
    move-wide/from16 p1, v2

    .line 101
    .line 102
    iget-wide v1, v15, Lcom/google/maps/android/geometry/Point;->y:D

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    add-double v1, v1, v16

    .line 109
    .line 110
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/google/maps/android/geometry/Point;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v6, v1}, Lcom/google/maps/android/clustering/algo/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-wide/from16 p1, v2

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6, v14}, Lcom/google/maps/android/clustering/algo/StaticCluster;->add(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-wide/from16 v2, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    monitor-exit v12

    .line 138
    return-object v10

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    return-object v0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
