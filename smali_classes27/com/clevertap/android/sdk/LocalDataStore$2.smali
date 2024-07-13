.class Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->g(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/clevertap/android/sdk/Constants;->piiDBKeys:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/clevertap/android/sdk/LocalDataStore;->h(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->k(Lcom/clevertap/android/sdk/LocalDataStore;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->f(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->h(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v1, v3, v5, v4}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->updateEncryptionFlagOnFailure(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->d(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/clevertap/android/sdk/LocalDataStore;->j(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->i(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "385158"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "385159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v1
.end method
