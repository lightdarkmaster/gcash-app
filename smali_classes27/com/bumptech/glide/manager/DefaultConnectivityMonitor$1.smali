.class Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)V
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

    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->b(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->d(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->a:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
