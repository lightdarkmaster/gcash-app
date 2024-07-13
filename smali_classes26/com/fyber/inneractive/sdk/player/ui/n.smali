.class public Lcom/fyber/inneractive/sdk/player/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 4
    .line 5
    add-int/lit16 v1, v1, 0xc8

    .line 6
    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 15
    .line 16
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 17
    .line 18
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 27
    .line 28
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
