.class public Lcom/fyber/inneractive/sdk/player/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/Writer;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 32
    .line 33
    :cond_3
    monitor-exit v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
