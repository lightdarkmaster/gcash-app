.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
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

.method private static a(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
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

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method private static b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
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

    .line 1
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 7
    .line 8
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 14
    .line 15
    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->c:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v0, v2, :cond_10

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string v4, "11631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "11632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 71
    .line 72
    new-instance v9, Ljava/io/File;

    .line 73
    .line 74
    const-string v10, "11633"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "11634"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    cmp-long v8, v16, v6

    .line 99
    .line 100
    if-lez v8, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v6, 0x0

    .line 105
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->a(Landroid/content/Context;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "11635"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .line 117
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/ProfileVerifier$Cache;->a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    const/high16 v2, 0x20000

    .line 132
    .line 133
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    :goto_2
    const/4 v9, 0x2

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    iget-wide v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    .line 144
    .line 145
    cmp-long v12, v10, v14

    .line 146
    .line 147
    if-nez v12, :cond_9

    .line 148
    .line 149
    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 150
    .line 151
    if-ne v10, v9, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v3, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-eqz v6, :cond_b

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-eq v3, v2, :cond_c

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    :cond_c
    if-eqz v8, :cond_d

    .line 171
    .line 172
    iget v10, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    .line 173
    .line 174
    if-ne v10, v9, :cond_d

    .line 175
    .line 176
    if-ne v3, v2, :cond_d

    .line 177
    .line 178
    iget-wide v9, v8, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    .line 179
    .line 180
    cmp-long v2, v4, v9

    .line 181
    .line 182
    if-gez v2, :cond_d

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    :cond_d
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    move-object v11, v2

    .line 189
    move v13, v3

    .line 190
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    :cond_e
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/ProfileVerifier$Cache;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_1
    const/high16 v3, 0x30000

    .line 206
    .line 207
    :cond_f
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    monitor-exit v1

    .line 212
    return-object v0

    .line 213
    :catch_2
    const/high16 v2, 0x10000

    .line 214
    .line 215
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    monitor-exit v1

    .line 220
    return-object v0

    .line 221
    :cond_10
    :goto_6
    const/high16 v0, 0x40000

    .line 222
    .line 223
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/ProfileVerifier;->b(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    monitor-exit v1

    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    throw v0
.end method

.method public static getCompilationStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
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

    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->a:Landroidx/concurrent/futures/ResolvableFuture;

    return-object v0
.end method

.method public static writeProfileVerification(Landroid/content/Context;)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/profileinstaller/ProfileVerifier;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object p0

    return-object p0
.end method
