.class public Lcom/fyber/inneractive/sdk/player/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 5
    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I

    .line 11
    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    .line 21
    .line 22
    return-object v0
.end method
