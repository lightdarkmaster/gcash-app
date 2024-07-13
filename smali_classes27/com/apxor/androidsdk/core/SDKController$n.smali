.class Lcom/apxor/androidsdk/core/SDKController$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->startSession(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/apxor/androidsdk/core/d;

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;ZLandroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/core/SDKController$n;->a:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$n;->c:Lcom/apxor/androidsdk/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->s(Lcom/apxor/androidsdk/core/SDKController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "358010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;J)J

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;J)J

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;D)D

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/apxor/androidsdk/core/SDKController;->e(Lcom/apxor/androidsdk/core/SDKController;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/apxor/androidsdk/core/utils/application/a;->a(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/utils/application/a;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->m(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/apxor/androidsdk/core/SDKController;->k(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v4, p0, Lcom/apxor/androidsdk/core/SDKController$n;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v4, "358011"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v4, "358012"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/apxor/androidsdk/core/SDKController;->l(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/apxor/androidsdk/core/models/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->a:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->q(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/utils/application/b;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->m(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/f;->e()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->f(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/b;->j()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->g(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/f/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$n;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/apxor/androidsdk/core/SDKController;->m(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/f;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/apxor/androidsdk/core/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->o(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$n;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->startAllPlugins(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->c:Lcom/apxor/androidsdk/core/d;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v1

    .line 207
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 208
    .line 209
    const-string v3, "358013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$n;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$n;->c:Lcom/apxor/androidsdk/core/d;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/d;->a()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method
