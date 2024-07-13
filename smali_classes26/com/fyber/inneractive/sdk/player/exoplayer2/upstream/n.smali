.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ">;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
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

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    return-object v0
.end method
