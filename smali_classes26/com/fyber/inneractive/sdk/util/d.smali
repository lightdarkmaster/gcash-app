.class public Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/b;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/util/b;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/util/e;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/util/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/b;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/b;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
