.class public Lcom/digitalturbine/ignite/authenticator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

.field public b:Landroid/content/Context;

.field public c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

.field public d:Lcom/digitalturbine/ignite/authenticator/decorator/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/digitalturbine/ignite/authenticator/receiver/a;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "392564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v2, "392565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    new-instance v3, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v4, "392566"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v2, v3}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/b;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 48
    .line 49
    iput-boolean v0, v1, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method
