.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)J
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I

    move-result p1

    .line 6
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 2
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J

    return-wide v0

    :cond_2
    return-wide v4
.end method

.method public a()Z
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

    return v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;
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

    return-object p0
.end method

.method public c()J
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

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 7
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->d:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public c(J)J
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->d:J

    return-wide v0
.end method
