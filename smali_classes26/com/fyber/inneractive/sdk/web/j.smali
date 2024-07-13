.class public Lcom/fyber/inneractive/sdk/web/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/web/i$k;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const-string v3, "341191"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 23
    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/web/i$k;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/i$k;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/web/i$k;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/web/i$k;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "341192"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/web/i$k;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v1

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/i$k;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const-string v5, "341193"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    const-string v1, "341194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-lt v1, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method
