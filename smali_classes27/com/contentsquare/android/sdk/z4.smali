.class public final Lcom/contentsquare/android/sdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/contentsquare/android/common/features/logging/Logger;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/tg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/pi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/g4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/p6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "390750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/z4;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/tg;Lcom/contentsquare/android/sdk/pi;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/p6;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/tg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/pi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/p6;
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

    iput-object p2, p0, Lcom/contentsquare/android/sdk/z4;->a:Lcom/contentsquare/android/sdk/tg;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/z4;->b:Lcom/contentsquare/android/sdk/pi;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/z4;->c:Lcom/contentsquare/android/sdk/g4;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/z4;->d:Lcom/contentsquare/android/sdk/p6;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z4;->e:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z4;->a:Lcom/contentsquare/android/sdk/tg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/sdk/tg;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/contentsquare/android/sdk/tg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->deleteRecursive(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/contentsquare/android/sdk/z4;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "390751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/z4;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "390752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z4;->b:Lcom/contentsquare/android/sdk/pi;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 11
    .line 12
    const-string v3, "390753"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/contentsquare/android/sdk/pi;->c:Lcom/contentsquare/android/sdk/z9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/z9;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z4;->e:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->removeGdprKeys()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z4;->c:Lcom/contentsquare/android/sdk/g4;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 30
    .line 31
    const-string v3, "390754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 37
    .line 38
    const-string v3, "390755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 44
    .line 45
    const-string v2, "390756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "390757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z4;->d:Lcom/contentsquare/android/sdk/p6;

    .line 59
    .line 60
    new-instance v7, Le1/p0;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Le1/p0;-><init>(Lcom/contentsquare/android/sdk/z4;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Le1/q0;

    .line 66
    .line 67
    invoke-direct {v8, p0}, Le1/q0;-><init>(Lcom/contentsquare/android/sdk/z4;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->g:Lcom/contentsquare/android/sdk/f4;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget v3, v2, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 84
    .line 85
    iput v1, v2, Lcom/contentsquare/android/sdk/z3;->h:I

    .line 86
    .line 87
    iget-object v1, v2, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/contentsquare/android/sdk/z3;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->mkdirs(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    iget v1, v2, Lcom/contentsquare/android/sdk/z3;->g:I

    .line 95
    .line 96
    iget v3, v2, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lcom/contentsquare/android/sdk/z3;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v9, "390758"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v2, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    .line 147
    .line 148
    new-instance v4, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->touchFile(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v2

    .line 157
    iget-object v0, v0, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 158
    .line 159
    new-instance v1, Lcom/contentsquare/android/sdk/b1$a;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/contentsquare/android/sdk/b1;->b:Lcom/contentsquare/android/sdk/z3;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/contentsquare/android/sdk/b1;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/contentsquare/android/sdk/b1;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/contentsquare/android/sdk/b1;->i:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/contentsquare/android/sdk/b1;->e:Lcom/contentsquare/android/sdk/d4;

    .line 170
    .line 171
    iget-object v10, v0, Lcom/contentsquare/android/sdk/b1;->f:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/contentsquare/android/sdk/b1;->g:Lcom/contentsquare/android/sdk/y3;

    .line 174
    .line 175
    iget-object v12, v0, Lcom/contentsquare/android/sdk/b1;->h:Lcom/contentsquare/android/sdk/a4;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    invoke-direct/range {v2 .. v12}, Lcom/contentsquare/android/sdk/b1$a;-><init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/logging/Logger;Ljava/lang/String;Lcom/contentsquare/android/sdk/b1$c;Lcom/contentsquare/android/sdk/b1$b;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/contentsquare/android/sdk/b1;->a:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v2

    .line 189
    throw v0

    .line 190
    :cond_2
    :goto_0
    return-void
.end method
