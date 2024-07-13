.class final Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Range"
.end annotation


# instance fields
.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(JJ)V
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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(JJ)Z
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_3

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2

    .line 20
    :cond_3
    cmp-long v6, p3, v4

    .line 21
    .line 22
    if-nez v6, :cond_4

    .line 23
    .line 24
    return v3

    .line 25
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 26
    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-gtz v6, :cond_5

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long p3, p1, v4

    .line 34
    .line 35
    if-gtz p3, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    const/4 v2, 0x0

    .line 39
    :goto_1
    return v2
.end method

.method public intersects(JJ)Z
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, p1

    .line 8
    .line 9
    if-gtz v6, :cond_4

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 12
    .line 13
    cmp-long v6, p3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p3, v0, p1

    .line 19
    .line 20
    if-lez p3, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    :cond_3
    return v2

    .line 24
    :cond_4
    cmp-long v6, p3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    add-long/2addr p1, p3

    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-lez p3, :cond_6

    .line 32
    .line 33
    :cond_5
    const/4 v2, 0x1

    .line 34
    :cond_6
    return v2
.end method
