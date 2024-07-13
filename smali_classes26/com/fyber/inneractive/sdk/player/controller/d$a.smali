.class public Lcom/fyber/inneractive/sdk/player/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 38
    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 48
    .line 49
    :cond_2
    return-void
.end method
