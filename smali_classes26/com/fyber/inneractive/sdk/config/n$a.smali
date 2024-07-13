.class public Lcom/fyber/inneractive/sdk/config/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/n;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/n$a;->a:Lcom/fyber/inneractive/sdk/config/n;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/n;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 26
    .line 27
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 28
    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/c;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
