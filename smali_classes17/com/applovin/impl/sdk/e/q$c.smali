.class Lcom/applovin/impl/sdk/e/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final aVp:Lcom/applovin/impl/sdk/e/d;

.field private final aVq:Lcom/applovin/impl/sdk/e/q$a;

.field private final logger:Lcom/applovin/impl/sdk/w;

.field private final sdk:Lcom/applovin/impl/sdk/m;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;)V
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
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/d;->Ln()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/q$c;->aVq:Lcom/applovin/impl/sdk/e/q$a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/q$c;)Lcom/applovin/impl/sdk/e/q$a;
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

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$c;->aVq:Lcom/applovin/impl/sdk/e/q$a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/q$c;)Lcom/applovin/impl/sdk/e/d;
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

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    return-object p0
.end method


# virtual methods
.method public run()V
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
    const-string v0, "225135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Mb()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->BS()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->Lo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "225136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Cx()Lcom/applovin/impl/sdk/e/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$c;->aVq:Lcom/applovin/impl/sdk/e/q$a;

    .line 47
    .line 48
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$a;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 61
    .line 62
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aLt:Lcom/applovin/impl/sdk/c/b;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "225137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q$c;->aVq:Lcom/applovin/impl/sdk/e/q$a;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Ln()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q$c;->logger:Lcom/applovin/impl/sdk/w;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q$c;->tag:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/q$c;->aVq:Lcom/applovin/impl/sdk/e/q$a;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$c;->aVp:Lcom/applovin/impl/sdk/e/d;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->Ln()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    throw v1
.end method
