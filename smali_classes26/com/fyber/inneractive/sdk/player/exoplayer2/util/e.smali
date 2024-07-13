.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([BI)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    const-wide/16 v1, 0xf

    .line 63
    .line 64
    and-long/2addr p1, v1

    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    shl-long/2addr p1, v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide v2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    or-long/2addr p1, v0

    .line 80
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->d:J

    .line 81
    .line 82
    return-void
.end method
