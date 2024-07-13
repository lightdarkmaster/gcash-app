.class public Lcom/fyber/inneractive/sdk/network/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/v0;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

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
    const-string v0, "339096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/v0;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/v0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Thread;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/network/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/network/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-eqz v6, :cond_9

    .line 47
    .line 48
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lcom/fyber/inneractive/sdk/network/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    const-string v6, "339097"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v6

    .line 77
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    instance-of v8, v2, Lcom/fyber/inneractive/sdk/network/d0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lcom/fyber/inneractive/sdk/network/d0;

    .line 90
    .line 91
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/d0;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v8, v9

    .line 95
    :goto_2
    instance-of v10, v2, Lcom/fyber/inneractive/sdk/network/o0;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    check-cast v10, Lcom/fyber/inneractive/sdk/network/o0;

    .line 101
    .line 102
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/network/o0;->u:Lcom/fyber/inneractive/sdk/response/e;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v10, v9

    .line 106
    :goto_3
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 107
    .line 108
    sget-object v12, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->m()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->m()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v13, v9

    .line 128
    :goto_4
    invoke-direct {v11, v12, v8, v10, v13}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "339098"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_0
    new-array v12, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v10, v12, v5

    .line 146
    .line 147
    aput-object v6, v12, v4

    .line 148
    .line 149
    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    const-string v6, "339099"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_1
    new-array v10, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v10, v5

    .line 162
    .line 163
    aput-object v3, v10, v4

    .line 164
    .line 165
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    const-string v3, "339100"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    .line 171
    iget v6, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :try_start_2
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_2
    new-array v10, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v10, v5

    .line 184
    .line 185
    aput-object v6, v10, v4

    .line 186
    .line 187
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v5

    .line 205
    .line 206
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v0, v4

    .line 213
    .line 214
    const-string v1, "339101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->d()V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method
