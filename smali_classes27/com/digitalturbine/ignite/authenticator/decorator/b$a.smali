.class public Lcom/digitalturbine/ignite/authenticator/decorator/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalturbine/ignite/authenticator/decorator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;)V
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

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "392729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/b$a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
