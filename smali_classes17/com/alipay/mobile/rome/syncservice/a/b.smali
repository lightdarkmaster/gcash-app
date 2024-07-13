.class public Lcom/alipay/mobile/rome/syncservice/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "201631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncservice/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/util/j;->a:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;->SYNC_RECEIVE:Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/rome/syncservice/a/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alipay/mobile/rome/syncservice/a/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager;->a(Lcom/alipay/mobile/rome/syncsdk/util/SyncThreadManager$ThreadType;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic b()V
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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "201632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "201633"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_6

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->c:Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/a/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "201634"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/c;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/b;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/sync/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/rome/syncservice/sync/a;->d:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v1, Lcom/alipay/mobile/rome/syncservice/sync/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    const-string v5, "201635"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lcom/alipay/mobile/rome/syncservice/sync/a;->d:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/a;->d:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/sync/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "201636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/sync/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "201637"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "201638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->c:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;

    .line 160
    .line 161
    const-string v5, "201639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    .line 167
    .line 168
    const-string v3, "201640"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->c:Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/a/a;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a()Lcom/alipay/mobile/rome/syncsdk/b/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->c:Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkAppConfig;->workspaceId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/rome/syncsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
