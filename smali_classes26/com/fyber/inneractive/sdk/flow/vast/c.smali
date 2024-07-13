.class public Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Lcom/fyber/inneractive/sdk/flow/vast/e;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
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
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/web/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/web/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c;->O:Lcom/fyber/inneractive/sdk/web/b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    return-object v2
.end method
