.class public final Lcom/applovin/exoplayer2/k/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final LQ:Lcom/applovin/exoplayer2/k/i;

.field private Zj:Z

.field private final Zt:[B

.field private Zu:Z

.field private Zv:J

.field private final tv:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
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
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zj:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->LQ:Lcom/applovin/exoplayer2/k/i;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/k;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/k;->Zt:[B

    .line 17
    .line 18
    return-void
.end method

.method private of()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zj:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LQ:Lcom/applovin/exoplayer2/k/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/k;->tv:Lcom/applovin/exoplayer2/k/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zj:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LQ:Lcom/applovin/exoplayer2/k/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:Z

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->Zt:[B

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/k;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->Zt:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/k/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/k;->Zu:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/k;->of()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/k;->LQ:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return p2

    .line 7
    :cond_2
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->Zv:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/k;->Zv:J

    return p1
.end method
