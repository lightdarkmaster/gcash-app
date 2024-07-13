.class public Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;)V
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "394219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "394220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "394221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "394222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/b;

    .line 39
    .line 40
    const-string v1, "394223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge p2, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 71
    .line 72
    invoke-static {v1, p2}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-array p2, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "394224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    aput-object v1, p2, v2

    .line 83
    .line 84
    const-string v3, "394225"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-static {v3, p2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-array p2, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, p2, v2

    .line 100
    .line 101
    const-string v1, "394226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v1, p2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-array v1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "394227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    const-string v2, "394228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->l()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->m()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
.end method
