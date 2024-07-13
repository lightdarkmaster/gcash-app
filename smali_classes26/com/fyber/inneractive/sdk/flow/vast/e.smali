.class public Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Lcom/fyber/inneractive/sdk/flow/vast/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/player/controller/c;


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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/d;->c()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 17
    .line 18
    :cond_2
    return-void
.end method
