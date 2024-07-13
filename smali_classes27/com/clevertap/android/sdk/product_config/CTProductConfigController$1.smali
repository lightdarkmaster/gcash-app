.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "384743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "384744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    monitor-exit p0

    .line 177
    const/4 v0, 0x0

    .line 178
    return-object v0

    .line 179
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
