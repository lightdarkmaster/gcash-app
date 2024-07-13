.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public final g:I

.field public final h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

.field public final i:[J

.field public final j:[J

.field public final k:I


# direct methods
.method public constructor <init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/i;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;I[J[J)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 15
    .line 16
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    .line 19
    .line 20
    iput p12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    .line 25
    .line 26
    return-void
.end method
