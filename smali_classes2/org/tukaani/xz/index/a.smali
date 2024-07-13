.class abstract Lorg/tukaani/xz/index/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/tukaani/xz/XZIOException;

.field b:J

.field c:J

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lorg/tukaani/xz/XZIOException;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->b:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->c:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->d:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->e:J

    iput-object p1, p0, Lorg/tukaani/xz/index/a;->a:Lorg/tukaani/xz/XZIOException;

    return-void
.end method

.method private b()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->e:J

    invoke-static {v0, v1}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/tukaani/xz/index/a;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a()I
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

    const-wide/16 v0, 0x4

    invoke-direct {p0}, Lorg/tukaani/xz/index/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method add(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->b:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->c:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->d:J

    invoke-static {p1, p2}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result p1

    invoke-static {p3, p4}, Lorg/tukaani/xz/common/Util;->getVLISize(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/tukaani/xz/index/a;->d:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/a;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/tukaani/xz/index/a;->e:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/a;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    iget-wide p1, p0, Lorg/tukaani/xz/index/a;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/a;->getIndexSize()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/a;->getStreamSize()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lorg/tukaani/xz/index/a;->a:Lorg/tukaani/xz/XZIOException;

    throw p1
.end method

.method public getIndexSize()J
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

    invoke-direct {p0}, Lorg/tukaani/xz/index/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getStreamSize()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->b:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/a;->getIndexSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
