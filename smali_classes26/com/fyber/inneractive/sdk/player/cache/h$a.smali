.class public Lcom/fyber/inneractive/sdk/player/cache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/cache/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h$a;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h$a;->a:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->g:Lcom/fyber/inneractive/sdk/player/cache/h$i;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 8
    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method