.class Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->f()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Supplier<",
        "Lcom/facebook/GraphResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
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

    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/GraphResponse;
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
    const-string v0, "334696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "334697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "334698"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v4, v1, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logPreparingRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->d(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "334699"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "334700"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v6, v7}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 103
    .line 104
    const-string v4, "334701"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v5, "334702"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->d(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v3}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->b(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v4, v1, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSentRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->b:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->e(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lg1/e;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    return-object v3

    .line 203
    :catch_0
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 204
    .line 205
    const-string v4, "334703"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    .line 207
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->d(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;->a()Lcom/facebook/GraphResponse;

    move-result-object v0

    return-object v0
.end method
