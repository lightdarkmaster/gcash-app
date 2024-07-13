.class public Lcom/google/maps/android/geometry/Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxX:D

.field public final maxY:D

.field public final midX:D

.field public final midY:D

.field public final minX:D

.field public final minY:D


# direct methods
.method public constructor <init>(DDDD)V
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
    iput-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 11
    .line 12
    add-double/2addr p1, p3

    .line 13
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    .line 17
    .line 18
    add-double/2addr p5, p7

    .line 19
    div-double/2addr p5, p3

    .line 20
    iput-wide p5, p0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public contains(DD)Z
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
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_2

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_2

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/google/maps/android/geometry/Bounds;)Z
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

    .line 3
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/google/maps/android/geometry/Point;)Z
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

    .line 2
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public intersects(DDDD)Z
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
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double p3, p5, p1

    if-gez p3, :cond_2

    iget-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpg-double p3, p1, p7

    if-gez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intersects(Lcom/google/maps/android/geometry/Bounds;)Z
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

    .line 2
    iget-wide v1, p1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-wide v3, p1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v5, p1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v7, p1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/maps/android/geometry/Bounds;->intersects(DDDD)Z

    move-result p1

    return p1
.end method
