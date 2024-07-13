.class public final Lcom/contentsquare/android/sdk/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;

.field public final b:Lcom/contentsquare/android/sdk/z3;

.field public final c:Lcom/contentsquare/android/sdk/d4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/y3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/a4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/contentsquare/android/sdk/b1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/sdk/d4;Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/z3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/a4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/z3;",
            "Lcom/contentsquare/android/sdk/d4;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;",
            "Lcom/contentsquare/android/common/features/preferences/PreferencesStore;",
            "Lcom/contentsquare/android/sdk/y3;",
            "Lcom/contentsquare/android/sdk/a4;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/f4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const/16 v0, 0x64

    iput v0, p0, Lcom/contentsquare/android/sdk/f4;->h:I

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/f4;->c:Lcom/contentsquare/android/sdk/d4;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/f4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/f4;->e:Lcom/contentsquare/android/sdk/w7;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/f4;->f:Lcom/contentsquare/android/sdk/w7;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/f4;->g:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/f4;->i:Lcom/contentsquare/android/sdk/y3;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/f4;->j:Lcom/contentsquare/android/sdk/a4;

    invoke-virtual {p4, p0}, Lcom/contentsquare/android/sdk/w7;->b(Lcom/contentsquare/android/sdk/oi;)V

    new-instance p1, Le1/f;

    invoke-direct {p1, p0}, Le1/f;-><init>(Lcom/contentsquare/android/sdk/f4;)V

    invoke-virtual {p5, p1}, Lcom/contentsquare/android/sdk/w7;->b(Lcom/contentsquare/android/sdk/oi;)V

    return-void
.end method

.method public static synthetic a(Lcom/contentsquare/android/sdk/f4;)V
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/f4;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/contentsquare/android/sdk/f4;Lorg/json/JSONObject;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/sdk/f4;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "387769"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z3;->a()V

    .line 22
    .line 23
    .line 24
    const-string v2, "387770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    const-string v2, "387771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    iget-object v3, v0, Lcom/contentsquare/android/sdk/z3;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "387772"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "387773"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v5, v6}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v5, v0, Lcom/contentsquare/android/sdk/z3;->g:I

    .line 81
    .line 82
    if-eq v3, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcom/contentsquare/android/sdk/z3;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "387774"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->listFolder(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    new-array v2, v4, [Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    array-length v5, v2

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_1
    if-ge v6, v5, :cond_4

    .line 136
    .line 137
    aget-object v8, v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    :try_start_4
    iget-object v9, v0, Lcom/contentsquare/android/sdk/z3;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 149
    .line 150
    new-array v10, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v10, v4

    .line 153
    .line 154
    const-string v8, "387775"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    .line 156
    invoke-virtual {v9, v8, v10}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0, p1, v3, v7}, Lcom/contentsquare/android/sdk/z3;->a(Lorg/json/JSONObject;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget v2, v0, Lcom/contentsquare/android/sdk/z3;->g:I

    .line 167
    .line 168
    iget v3, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, v2, v3}, Lcom/contentsquare/android/sdk/z3;->a(Lorg/json/JSONObject;II)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lcom/contentsquare/android/sdk/z3;->h:I

    .line 174
    .line 175
    add-int/2addr v2, v1

    .line 176
    iput v2, v0, Lcom/contentsquare/android/sdk/z3;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->g:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 180
    .line 181
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    .line 188
    .line 189
    iget v2, v2, Lcom/contentsquare/android/sdk/z3;->h:I

    .line 190
    .line 191
    iget v3, p0, Lcom/contentsquare/android/sdk/f4;->h:I

    .line 192
    .line 193
    if-lt v2, v3, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    :goto_4
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/f4;->a(Lorg/json/JSONObject;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/f4;->b()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v0

    .line 213
    throw p1
.end method

.method private e()V
    .locals 12

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->f:Lcom/contentsquare/android/sdk/w7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/w7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget v3, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const-string v3, "387776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "387777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/contentsquare/android/sdk/b1;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    .line 73
    .line 74
    new-instance v6, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/contentsquare/android/sdk/f4;->c:Lcom/contentsquare/android/sdk/d4;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/contentsquare/android/sdk/f4;->g:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/contentsquare/android/sdk/f4;->i:Lcom/contentsquare/android/sdk/y3;

    .line 84
    .line 85
    iget-object v11, p0, Lcom/contentsquare/android/sdk/f4;->j:Lcom/contentsquare/android/sdk/a4;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/contentsquare/android/sdk/b1;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Ljava/lang/String;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v7, v1, Lcom/contentsquare/android/sdk/b1;->i:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    .line 97
    .line 98
    iput v0, p0, Lcom/contentsquare/android/sdk/f4;->h:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->e:Lcom/contentsquare/android/sdk/w7;

    .line 1
    iget-object v0, v0, Lcom/contentsquare/android/sdk/w7;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 3
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/f4;->c(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "387779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/contentsquare/android/sdk/z3;->h:I

    .line 2
    iget-object v1, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    iget-object v2, v0, Lcom/contentsquare/android/sdk/z3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->mkdirs(Ljava/lang/String;)Z

    .line 3
    iget v1, v0, Lcom/contentsquare/android/sdk/z3;->g:I

    iget v2, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/contentsquare/android/sdk/z3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "387780"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->touchFile(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 9
    new-instance v12, Lcom/contentsquare/android/sdk/b1$a;

    .line 10
    iget-object v2, v0, Lcom/contentsquare/android/sdk/b1;->b:Lcom/contentsquare/android/sdk/z3;

    .line 11
    iget-object v3, v0, Lcom/contentsquare/android/sdk/b1;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iget-object v4, v0, Lcom/contentsquare/android/sdk/b1;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    iget-object v5, v0, Lcom/contentsquare/android/sdk/b1;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/contentsquare/android/sdk/b1;->e:Lcom/contentsquare/android/sdk/d4;

    iget-object v9, v0, Lcom/contentsquare/android/sdk/b1;->f:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v10, v0, Lcom/contentsquare/android/sdk/b1;->g:Lcom/contentsquare/android/sdk/y3;

    iget-object v11, v0, Lcom/contentsquare/android/sdk/b1;->h:Lcom/contentsquare/android/sdk/a4;

    .line 12
    new-instance v6, Lcom/contentsquare/android/sdk/z0;

    invoke-direct {v6}, Lcom/contentsquare/android/sdk/z0;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/a1;

    invoke-direct {v7}, Lcom/contentsquare/android/sdk/a1;-><init>()V

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/contentsquare/android/sdk/b1$a;-><init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/logging/Logger;Ljava/lang/String;Lcom/contentsquare/android/sdk/b1$c;Lcom/contentsquare/android/sdk/b1$b;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V

    .line 13
    iget-object v0, v0, Lcom/contentsquare/android/sdk/b1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f4;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le1/g;

    invoke-direct {v1, p0, p1}, Le1/g;-><init>(Lcom/contentsquare/android/sdk/f4;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
