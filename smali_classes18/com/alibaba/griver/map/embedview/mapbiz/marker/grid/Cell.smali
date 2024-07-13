.class public Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final children:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

.field public final refer:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->children:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->refer:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;",
            ">;)V"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->children:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 8
    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->refer:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    return-void
.end method


# virtual methods
.method public merge(Ljava/util/List;I)Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell<",
            "TT;>;>;I)",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell<",
            "+",
            "Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    sub-int v2, v1, p2

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int v3, v0, p2

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-interface {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    if-lt v8, v2, :cond_3

    .line 55
    .line 56
    if-gt v8, v1, :cond_3

    .line 57
    .line 58
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    if-lt v8, v3, :cond_3

    .line 61
    .line 62
    if-gt v8, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    add-int/2addr v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-gt p1, v0, :cond_6

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    div-int/2addr v5, p1

    .line 83
    div-int/2addr v4, p1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-wide v6, v0

    .line 92
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 103
    .line 104
    iget-object v8, v3, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->target:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;

    .line 105
    .line 106
    invoke-interface {v8}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    sub-int/2addr v9, v5

    .line 113
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    sub-int/2addr v8, v4

    .line 116
    mul-int v9, v9, v9

    .line 117
    .line 118
    mul-int v8, v8, v8

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    int-to-double v8, v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmpl-double v10, v6, v8

    .line 127
    .line 128
    if-gtz v10, :cond_8

    .line 129
    .line 130
    cmpl-double v10, v6, v0

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    :cond_8
    move-object v2, v3

    .line 135
    move-wide v6, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    new-instance p1, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;

    .line 138
    .line 139
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/SimpleCellTarget;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/SimpleCellTarget;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/CellTarget;Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell;->children:Lcom/alibaba/griver/map/embedview/mapbiz/marker/grid/Cell$Children;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
