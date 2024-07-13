.class Lcom/applovin/impl/sdk/utils/r$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/r;->MB()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWJ:Lcom/applovin/impl/sdk/utils/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/r;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "221139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    const-string v4, "221140"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "221141"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    const-string v4, "221142"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-enter v1

    .line 93
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    throw v0

    .line 103
    :catchall_3
    move-exception v1

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/r;->c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    monitor-enter v2

    .line 111
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r$1;->aWJ:Lcom/applovin/impl/sdk/utils/r;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/r;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;

    .line 114
    .line 115
    .line 116
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 117
    throw v1

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    throw v0
.end method
