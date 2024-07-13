.class Lcom/clevertap/android/sdk/LocalDataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->d(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 10
    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->f(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->e(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->d(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchUserProfileById(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->h(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v4, v5

    .line 127
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->j(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->i(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "385085"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$1;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    :try_start_5
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    throw v1
.end method
