.class public Lcom/fyber/inneractive/sdk/web/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/web/t;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 50
    .line 51
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/ignite/g$b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v1, v7, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "342266"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/t;->a(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-interface {v4, v6, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v3, Lcom/fyber/inneractive/sdk/web/u;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x9c4

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/r;->r:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/r;->r:Z

    .line 143
    .line 144
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 145
    .line 146
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->r:Z

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/web/r;->b(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 171
    .line 172
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 175
    .line 176
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 27
    .line 28
    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->s:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->a(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 55
    .line 56
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 59
    .line 60
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->c(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->c(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "342267"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/r;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    const-string v1, "342268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const-string v1, "342269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method public onTransitionEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->d(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    return-void
.end method

.method public onTransitionStarting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$f;->a:Lcom/fyber/inneractive/sdk/web/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->d(Lcom/fyber/inneractive/sdk/web/r;Z)Z

    return-void
.end method
