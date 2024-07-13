.class public Lcom/fyber/inneractive/sdk/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/g;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/d$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
