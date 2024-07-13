.class Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    const-string v0, "361929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "361930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "361931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_1
    const-string v7, "361932"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "361933"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 47
    .line 48
    invoke-static {v8, v7}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;Ljava/lang/String;)Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, "361934"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 82
    .line 83
    iget-object v9, v8, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;->initialize(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    :try_start_2
    iget-object v9, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 96
    .line 97
    const-string v10, "361935"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v9, v5}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->b(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v5

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v5

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v5

    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception v5

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/4 v8, 0x0

    .line 127
    goto :goto_5

    .line 128
    :catch_4
    move-exception v5

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_5
    move-exception v5

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_2
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_6
    move-exception v5

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_7
    move-exception v5

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v1, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_5
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "361936"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->b(Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a$a;->b:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader$a;->c:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->executeCallback()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_8
    move-exception v0

    .line 226
    invoke-static {}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_6
    return-void
.end method
