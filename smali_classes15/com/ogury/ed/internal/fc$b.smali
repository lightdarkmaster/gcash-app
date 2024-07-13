.class final Lcom/ogury/ed/internal/fc$b;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/fc;

.field final synthetic b:Lcom/ogury/ed/internal/ft;

.field final synthetic c:Lio/presage/common/AdConfig;

.field final synthetic d:Lcom/ogury/ed/internal/gg;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/fc;Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    iput-object p2, p0, Lcom/ogury/ed/internal/fc$b;->b:Lcom/ogury/ed/internal/ft;

    iput-object p3, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    iput-object p4, p0, Lcom/ogury/ed/internal/fc$b;->d:Lcom/ogury/ed/internal/gg;

    iput-object p5, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/fs;
    .locals 8

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
    iget-object v0, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->b(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ogury/ed/internal/fc$b;->b:Lcom/ogury/ed/internal/ft;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ogury/ed/internal/fc$b;->d:Lcom/ogury/ed/internal/gg;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/hb;->a(Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/gg;)Lcom/ogury/ed/internal/gv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gv;->j()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fl;->a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->c(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/es;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/ogury/ed/internal/ex;->c:Lcom/ogury/ed/internal/ex;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ex;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->d(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fr;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "158435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->b:Lcom/ogury/ed/internal/ft;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ogury/ed/internal/fc$b;->d:Lcom/ogury/ed/internal/gg;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ed/internal/fr;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)Lcom/ogury/ed/internal/fs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->e(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fs;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/ogury/ed/internal/fc;->f(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fl;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/hh;->a(Ljava/util/List;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;Lio/presage/common/AdConfig;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->c(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/es;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/ogury/ed/internal/ew;->i:Lcom/ogury/ed/internal/ew;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "158436"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "158437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$b;->a:Lcom/ogury/ed/internal/fc;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/ogury/ed/internal/fc$b;->c:Lio/presage/common/AdConfig;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$b;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;Lio/presage/common/AdConfig;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/fc$b;->b()Lcom/ogury/ed/internal/fs;

    move-result-object v0

    return-object v0
.end method
