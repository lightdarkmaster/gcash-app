.class public final Lcom/contentsquare/android/sdk/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/u6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/utils/FileStorageUtil;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/contentsquare/android/sdk/u6$a;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/contentsquare/android/common/utils/FileStorageUtil;Landroid/content/Context;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V
    .locals 2
    .param p1    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/utils/FileStorageUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "389979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/u6;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "389980"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "389981"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/contentsquare/android/sdk/dh;->a()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/u6;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/u6;->f:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/common/utils/FileStorageUtil;Landroid/content/Context;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/common/utils/FileStorageUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
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

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "389982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/contentsquare/android/sdk/u6;-><init>(Landroid/os/HandlerThread;Lcom/contentsquare/android/common/utils/FileStorageUtil;Landroid/content/Context;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    return-void
.end method

.method public static synthetic a(Lcom/contentsquare/android/sdk/u6;)V
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/u6;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/contentsquare/android/sdk/u6;Lorg/json/JSONObject;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/sdk/u6;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->listFolder(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v5, v0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    const-string v5, "389983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_7

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->readFileContentByLine(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v1

    .line 77
    .line 78
    aput-object v5, v8, v3

    .line 79
    .line 80
    const-string v9, "389984"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .line 82
    invoke-virtual {v7, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    new-instance v7, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v9

    .line 122
    iget-object v10, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 123
    .line 124
    new-array v11, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v11, v1

    .line 127
    .line 128
    const-string v8, "389985"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    .line 130
    invoke-virtual {v10, v9, v8, v11}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    iget-object v8, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 141
    .line 142
    new-array v9, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v9, v1

    .line 149
    .line 150
    const-string v6, "389986"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-virtual {v8, v6, v9}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/contentsquare/android/sdk/u6;->f:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 156
    .line 157
    const-string v8, "389987"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    .line 159
    invoke-virtual {v6, v8, v7}, Lcom/contentsquare/android/common/utils/http/HttpConnection;->performPostWithJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->positive()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v6, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 170
    .line 171
    const-string v7, "389988"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v6, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 178
    .line 179
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v5, v7, v1

    .line 182
    .line 183
    const-string v5, "389989"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    .line 185
    invoke-virtual {v6, v5, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->deleteFileOrFolder(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v2, "389990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method private synthetic d(Lorg/json/JSONObject;)V
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

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->mkdirs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "389991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->c:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->appendStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/u6;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "389992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "389993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "389994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/sdk/u6$a;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/u6;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/u6$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    .line 2
    new-instance v1, Le1/f0;

    invoke-direct {v1, p0}, Le1/f0;-><init>(Lcom/contentsquare/android/sdk/u6;)V

    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/u6$a;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3
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

    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/sdk/u6$a;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/u6;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/u6$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/u6;->g:Lcom/contentsquare/android/sdk/u6$a;

    .line 6
    new-instance v1, Le1/g0;

    invoke-direct {v1, p0, p1}, Le1/g0;-><init>(Lcom/contentsquare/android/sdk/u6;Lorg/json/JSONObject;)V

    .line 7
    iget-object p1, v0, Lcom/contentsquare/android/sdk/u6$a;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
