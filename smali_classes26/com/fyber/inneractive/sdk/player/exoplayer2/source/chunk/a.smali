.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJ)V
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
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 19
    .line 20
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 23
    .line 24
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    .line 25
    .line 26
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
