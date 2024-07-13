.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 15
    .line 16
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    mul-long v1, v1, p1

    .line 20
    .line 21
    const-wide/32 p1, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v1, p1

    .line 25
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    .line 28
    .line 29
    sub-long v5, v3, p1

    .line 30
    .line 31
    mul-long v1, v1, v5

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    .line 34
    .line 35
    div-long/2addr v1, v5

    .line 36
    const-wide/16 v5, 0x7530

    .line 37
    .line 38
    sub-long/2addr v1, v5

    .line 39
    add-long/2addr v1, p1

    .line 40
    cmp-long v0, v1, p1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-wide p1, v1

    .line 46
    :goto_0
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    sub-long p1, v3, p1

    .line 53
    .line 54
    :cond_4
    return-wide p1
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

.method public c()J
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
