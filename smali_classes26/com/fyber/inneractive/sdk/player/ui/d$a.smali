.class public Lcom/fyber/inneractive/sdk/player/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
