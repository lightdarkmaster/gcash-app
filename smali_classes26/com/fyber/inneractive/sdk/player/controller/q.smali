.class public Lcom/fyber/inneractive/sdk/player/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "339838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "339839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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

    return-void
.end method
